// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x04), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x12), .O(new_n33_));
  nand4  g04(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z00));
  nand2  g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x08), .c(x07), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(new_n35_), .c(x12), .O(new_n37_));
  nand2  g08(.a(new_n33_), .b(new_n31_), .O(new_n38_));
  oai21  g09(.a(new_n37_), .b(new_n32_), .c(new_n38_), .O(z01));
  inv1   g10(.a(x09), .O(new_n40_));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nor3   g12(.a(new_n41_), .b(new_n32_), .c(new_n40_), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n33_), .c(new_n38_), .O(z02));
  nand3  g14(.a(x11), .b(x08), .c(x07), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n35_), .c(x11), .O(new_n45_));
  oai21  g16(.a(new_n45_), .b(new_n40_), .c(x12), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n38_), .O(z03));
  nand2  g18(.a(new_n33_), .b(x04), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(z04));
  nand2  g20(.a(new_n48_), .b(x13), .O(z05));
  nand4  g21(.a(x11), .b(x04), .c(x03), .d(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n48_), .O(z06));
  nand2  g24(.a(new_n48_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand2  g26(.a(x03), .b(x02), .O(new_n56_));
  nand3  g27(.a(x11), .b(x09), .c(x04), .O(new_n57_));
  oai22  g28(.a(new_n57_), .b(new_n56_), .c(x12), .d(x11), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  aoi21  g30(.a(x12), .b(new_n32_), .c(x10), .O(new_n60_));
  nand4  g31(.a(new_n60_), .b(new_n59_), .c(new_n48_), .d(x00), .O(z08));
  nand3  g32(.a(x03), .b(x02), .c(x00), .O(new_n62_));
  nand3  g33(.a(x11), .b(new_n55_), .c(x09), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n62_), .c(x12), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g36(.a(new_n33_), .b(new_n32_), .O(new_n66_));
  nand4  g37(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n55_), .c(x00), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n65_), .O(z09));
  inv1   g42(.a(x00), .O(new_n72_));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand4  g44(.a(new_n73_), .b(x12), .c(x11), .d(new_n55_), .O(new_n74_));
  nor3   g45(.a(new_n74_), .b(new_n40_), .c(new_n72_), .O(z10));
  nand4  g46(.a(x11), .b(new_n55_), .c(new_n30_), .d(x00), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n31_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n33_), .O(new_n78_));
  inv1   g49(.a(new_n74_), .O(new_n79_));
  nand4  g50(.a(new_n79_), .b(x09), .c(x01), .d(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n78_), .O(z11));
  nand2  g52(.a(new_n40_), .b(x00), .O(new_n82_));
  nand3  g53(.a(x12), .b(x11), .c(new_n55_), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n82_), .c(new_n48_), .O(z12));
endmodule


