package sv.gov.cnr.cnrpos.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import sv.gov.cnr.cnrpos.entities.Producto;

@Repository
public interface ProductoRepository extends JpaRepository<Producto, Integer> {}