
<?php
class conexion
{
    private $host;
    private $nomDB;
    private $user;
    private $pass;
    function __construct()
    {
        $this->host = "localhost:3307";
        $this->nomDB = "recetariodb";
        $this->user = "root";
        $this->pass = "123456789";
    }
    function conexion()
    {
        try {
            $pdo = new PDO("mysql:host=" . $this->host . ";dbname=" . $this->nomDB, $this->user, $this->pass);
            echo "<!--Se conecto BD-->";
            return $pdo;
        } catch (PDOException $e) {
            echo $e->getMessage();
            return "Error: " . $e->getMessage();
        }
    }
}
?>
