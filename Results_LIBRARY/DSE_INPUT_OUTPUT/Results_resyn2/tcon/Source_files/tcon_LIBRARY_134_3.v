// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n38_, new_n41_, new_n42_, new_n44_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(x15), .b(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(z00));
  and2   g03(.a(new_n35_), .b(x10), .O(z01));
  inv1   g04(.a(x11), .O(new_n38_));
  aoi21  g05(.a(x15), .b(x13), .c(new_n38_), .O(z02));
  and2   g06(.a(new_n35_), .b(x12), .O(z03));
  inv1   g07(.a(x15), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(x13), .O(new_n42_));
  inv1   g09(.a(new_n42_), .O(z04));
  inv1   g10(.a(x14), .O(new_n44_));
  nand2  g11(.a(new_n35_), .b(new_n44_), .O(z05));
  nor2   g12(.a(new_n41_), .b(x13), .O(z06));
  and2   g13(.a(new_n35_), .b(x16), .O(z07));
  inv1   g14(.a(x00), .O(new_n48_));
  nand2  g15(.a(x08), .b(new_n48_), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(new_n34_), .b(new_n50_), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n49_), .c(new_n35_), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(z08));
  nand2  g20(.a(x08), .b(x01), .O(new_n54_));
  nand2  g21(.a(x10), .b(new_n50_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n54_), .c(new_n35_), .O(z09));
  inv1   g23(.a(x02), .O(new_n57_));
  nand2  g24(.a(x08), .b(new_n57_), .O(new_n58_));
  nand2  g25(.a(new_n38_), .b(new_n50_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(z10));
  nand2  g28(.a(x08), .b(x03), .O(new_n62_));
  nand2  g29(.a(x12), .b(new_n50_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n35_), .O(z11));
  inv1   g31(.a(x13), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(x08), .O(new_n66_));
  nor2   g33(.a(new_n50_), .b(x04), .O(new_n67_));
  aoi21  g34(.a(new_n66_), .b(new_n42_), .c(new_n67_), .O(z12));
  inv1   g35(.a(x05), .O(new_n69_));
  nand2  g36(.a(x08), .b(new_n69_), .O(new_n70_));
  nand2  g37(.a(new_n44_), .b(new_n50_), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n35_), .O(new_n72_));
  inv1   g39(.a(new_n72_), .O(z13));
  nand2  g40(.a(new_n66_), .b(x15), .O(new_n74_));
  nand2  g41(.a(x08), .b(x06), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n74_), .O(z14));
  nand2  g43(.a(x08), .b(x07), .O(new_n77_));
  nand2  g44(.a(x16), .b(new_n50_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n35_), .O(z15));
endmodule


