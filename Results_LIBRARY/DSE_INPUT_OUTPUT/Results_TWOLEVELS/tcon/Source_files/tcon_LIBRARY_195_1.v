// Benchmark "FAU" written by ABC on Wed Aug 19 20:51:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_;
  inv1   g00(.a(x09), .O(new_n34_));
  inv1   g01(.a(x14), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n34_), .O(z00));
  inv1   g04(.a(x10), .O(new_n38_));
  nor2   g05(.a(new_n36_), .b(new_n38_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nor2   g07(.a(new_n36_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  inv1   g09(.a(x01), .O(new_n43_));
  nand2  g10(.a(x14), .b(new_n43_), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(new_n42_), .O(z03));
  inv1   g12(.a(x13), .O(new_n46_));
  nand2  g13(.a(new_n44_), .b(new_n46_), .O(z04));
  nor2   g14(.a(new_n35_), .b(new_n43_), .O(z05));
  inv1   g15(.a(x15), .O(new_n49_));
  nor2   g16(.a(new_n36_), .b(new_n49_), .O(z06));
  inv1   g17(.a(x16), .O(new_n51_));
  nor2   g18(.a(new_n36_), .b(new_n51_), .O(z07));
  inv1   g19(.a(x08), .O(new_n53_));
  nand2  g20(.a(x09), .b(new_n53_), .O(new_n54_));
  nand2  g21(.a(x08), .b(x00), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z08));
  oai21  g23(.a(x10), .b(x08), .c(x01), .O(new_n57_));
  nand3  g24(.a(new_n35_), .b(x10), .c(new_n53_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z09));
  nand2  g26(.a(x08), .b(x02), .O(new_n60_));
  nand2  g27(.a(x11), .b(new_n53_), .O(new_n61_));
  aoi21  g28(.a(new_n61_), .b(new_n60_), .c(new_n36_), .O(z10));
  nand2  g29(.a(x12), .b(new_n53_), .O(new_n63_));
  nand2  g30(.a(x08), .b(x03), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(z11));
  nand2  g32(.a(x13), .b(new_n53_), .O(new_n66_));
  nand2  g33(.a(x08), .b(x04), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n66_), .c(new_n44_), .O(z12));
  inv1   g35(.a(x05), .O(new_n69_));
  nand2  g36(.a(x08), .b(new_n69_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(x14), .c(x01), .O(new_n71_));
  nand3  g38(.a(new_n35_), .b(x08), .c(x05), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(z13));
  nand2  g40(.a(x15), .b(new_n53_), .O(new_n74_));
  nand2  g41(.a(x08), .b(x06), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n74_), .c(new_n44_), .O(z14));
  nand2  g43(.a(x16), .b(new_n53_), .O(new_n77_));
  nand2  g44(.a(x08), .b(x07), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n44_), .O(z15));
endmodule


