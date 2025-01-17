// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x12), .O(new_n30_));
  nor2   g01(.a(x11), .b(x01), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(x08), .c(new_n30_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x08), .O(new_n34_));
  nand2  g05(.a(x12), .b(new_n33_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g07(.a(new_n30_), .b(new_n33_), .c(new_n36_), .O(z01));
  nand3  g08(.a(x07), .b(x06), .c(x05), .O(new_n38_));
  nand2  g09(.a(x11), .b(x09), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n38_), .c(x12), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x08), .O(z02));
  nor2   g12(.a(new_n30_), .b(new_n33_), .O(new_n42_));
  inv1   g13(.a(new_n38_), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(x08), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n42_), .c(x09), .O(z03));
  nand2  g16(.a(new_n30_), .b(x08), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nand2  g18(.a(new_n46_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n46_), .b(x09), .c(x01), .O(new_n51_));
  aoi21  g22(.a(new_n50_), .b(new_n35_), .c(new_n51_), .O(z06));
  nand2  g23(.a(new_n46_), .b(x15), .O(z07));
  inv1   g24(.a(x10), .O(new_n54_));
  nand3  g25(.a(x11), .b(new_n54_), .c(x00), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  inv1   g27(.a(x09), .O(new_n57_));
  nor2   g28(.a(new_n30_), .b(new_n57_), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g30(.a(new_n59_), .b(new_n56_), .O(z08));
  nand2  g31(.a(new_n30_), .b(x11), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n35_), .c(new_n54_), .d(x00), .O(new_n62_));
  nand2  g33(.a(new_n62_), .b(new_n46_), .O(z09));
  nand2  g34(.a(new_n58_), .b(new_n49_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n55_), .c(new_n46_), .O(z10));
  inv1   g36(.a(x01), .O(new_n66_));
  nand4  g37(.a(x11), .b(new_n54_), .c(new_n66_), .d(x00), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n30_), .O(new_n69_));
  inv1   g40(.a(new_n55_), .O(new_n70_));
  nand4  g41(.a(new_n58_), .b(new_n70_), .c(new_n49_), .d(x01), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n69_), .O(z11));
  nand2  g43(.a(new_n54_), .b(x00), .O(new_n73_));
  nand2  g44(.a(new_n42_), .b(new_n57_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(z12));
endmodule


