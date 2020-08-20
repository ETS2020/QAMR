// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n39_, new_n42_, new_n44_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  inv1   g00(.a(x09), .O(new_n34_));
  nor2   g01(.a(x14), .b(new_n34_), .O(z00));
  nand2  g02(.a(x14), .b(x09), .O(new_n36_));
  and2   g03(.a(new_n36_), .b(x10), .O(z01));
  and2   g04(.a(new_n36_), .b(x11), .O(z02));
  inv1   g05(.a(x12), .O(new_n39_));
  nand2  g06(.a(new_n36_), .b(new_n39_), .O(z03));
  and2   g07(.a(new_n36_), .b(x13), .O(z04));
  inv1   g08(.a(x14), .O(new_n42_));
  nor2   g09(.a(new_n42_), .b(x09), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  nand2  g11(.a(new_n36_), .b(new_n44_), .O(z06));
  and2   g12(.a(new_n36_), .b(x16), .O(z07));
  nand3  g13(.a(new_n36_), .b(x08), .c(x00), .O(new_n47_));
  inv1   g14(.a(x08), .O(new_n48_));
  nand3  g15(.a(new_n42_), .b(x09), .c(new_n48_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n47_), .O(z08));
  nand2  g17(.a(x10), .b(new_n48_), .O(new_n51_));
  nand2  g18(.a(x08), .b(x01), .O(new_n52_));
  nand3  g19(.a(new_n52_), .b(new_n51_), .c(new_n36_), .O(z09));
  nand2  g20(.a(x11), .b(new_n48_), .O(new_n54_));
  nand2  g21(.a(x08), .b(x02), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n36_), .O(z10));
  and2   g23(.a(x14), .b(x09), .O(new_n57_));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand2  g25(.a(x12), .b(new_n48_), .O(new_n59_));
  aoi21  g26(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z11));
  nand2  g27(.a(x13), .b(new_n48_), .O(new_n61_));
  nand2  g28(.a(x08), .b(x04), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n36_), .O(z12));
  oai21  g30(.a(x09), .b(new_n48_), .c(x14), .O(new_n64_));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(z13));
  nand2  g33(.a(x15), .b(new_n48_), .O(new_n67_));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(z14));
  nand2  g36(.a(x16), .b(new_n48_), .O(new_n70_));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n36_), .O(z15));
endmodule


