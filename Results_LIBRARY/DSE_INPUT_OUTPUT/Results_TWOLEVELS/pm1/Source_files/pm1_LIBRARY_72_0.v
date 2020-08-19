// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_;
  nand2  g00(.a(x06), .b(x05), .O(new_n30_));
  nand3  g01(.a(new_n30_), .b(x08), .c(x07), .O(new_n31_));
  oai21  g02(.a(new_n31_), .b(new_n30_), .c(x11), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(x11), .O(z00));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(x12), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n32_), .O(z01));
  nand3  g08(.a(x07), .b(x06), .c(x05), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand2  g10(.a(x12), .b(x09), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x11), .d(x08), .O(z02));
  nand2  g13(.a(x08), .b(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n30_), .c(new_n41_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x11), .O(new_n45_));
  oai21  g16(.a(new_n35_), .b(x11), .c(new_n45_), .O(z03));
  nand2  g17(.a(new_n36_), .b(x14), .O(z04));
  nand2  g18(.a(new_n36_), .b(x13), .O(z05));
  aoi21  g19(.a(x09), .b(x01), .c(new_n35_), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  oai21  g22(.a(new_n49_), .b(x11), .c(new_n51_), .O(z06));
  aoi21  g23(.a(new_n35_), .b(new_n34_), .c(x15), .O(z07));
  nand3  g24(.a(x03), .b(x02), .c(x00), .O(new_n54_));
  inv1   g25(.a(x10), .O(new_n55_));
  nand4  g26(.a(x11), .b(new_n55_), .c(x09), .d(x04), .O(new_n56_));
  oai21  g27(.a(new_n56_), .b(new_n54_), .c(x11), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x12), .O(new_n58_));
  inv1   g29(.a(x00), .O(new_n59_));
  oai21  g30(.a(x10), .b(new_n59_), .c(x11), .O(new_n60_));
  nand2  g31(.a(new_n60_), .b(new_n58_), .O(z08));
  and2   g32(.a(x03), .b(x02), .O(new_n62_));
  nand4  g33(.a(new_n62_), .b(new_n50_), .c(x09), .d(x04), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x12), .c(x11), .d(new_n55_), .O(new_n64_));
  oai21  g35(.a(new_n64_), .b(new_n59_), .c(new_n36_), .O(z09));
  inv1   g36(.a(x09), .O(new_n66_));
  nand4  g37(.a(new_n50_), .b(x12), .c(x11), .d(new_n55_), .O(new_n67_));
  nor2   g38(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(x00), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n36_), .O(z10));
  inv1   g41(.a(x01), .O(new_n71_));
  nand3  g42(.a(new_n55_), .b(new_n71_), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x11), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n35_), .O(new_n74_));
  nand3  g45(.a(new_n68_), .b(x01), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(z11));
  nand2  g47(.a(new_n66_), .b(x00), .O(new_n77_));
  nand3  g48(.a(x12), .b(x11), .c(new_n55_), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n77_), .c(new_n36_), .O(z12));
endmodule


