// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x03), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(new_n30_), .b(x03), .O(new_n33_));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(z01));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  nor3   g09(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(new_n33_), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n33_), .O(z03));
  nor2   g15(.a(x12), .b(x03), .O(new_n45_));
  inv1   g16(.a(new_n45_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(x14), .O(z04));
  nor2   g18(.a(new_n45_), .b(x13), .O(z05));
  aoi21  g19(.a(x09), .b(x01), .c(new_n30_), .O(new_n49_));
  nand2  g20(.a(x12), .b(new_n36_), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(x09), .c(x01), .O(new_n52_));
  oai21  g23(.a(new_n49_), .b(x03), .c(new_n52_), .O(z06));
  nor2   g24(.a(new_n45_), .b(x15), .O(z07));
  inv1   g25(.a(x10), .O(new_n55_));
  nand3  g26(.a(x11), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand2  g28(.a(x03), .b(x02), .O(new_n58_));
  nand3  g29(.a(x12), .b(x09), .c(x04), .O(new_n59_));
  oai21  g30(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z08));
  nand3  g31(.a(new_n30_), .b(new_n36_), .c(x03), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n55_), .c(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  inv1   g35(.a(x03), .O(new_n65_));
  nand4  g36(.a(x11), .b(new_n55_), .c(x09), .d(x00), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x12), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g39(.a(x04), .b(x02), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(x12), .c(x11), .d(new_n55_), .O(new_n70_));
  inv1   g41(.a(new_n70_), .O(new_n71_));
  nand3  g42(.a(new_n71_), .b(x09), .c(x00), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n68_), .O(z10));
  nand3  g44(.a(x04), .b(x03), .c(x02), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  inv1   g46(.a(x01), .O(new_n76_));
  nand3  g47(.a(new_n30_), .b(x03), .c(new_n76_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x11), .c(new_n55_), .d(x00), .O(new_n79_));
  inv1   g50(.a(new_n79_), .O(z11));
  inv1   g51(.a(x09), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(x00), .O(new_n82_));
  nand3  g53(.a(x12), .b(x11), .c(new_n55_), .O(new_n83_));
  oai21  g54(.a(new_n83_), .b(new_n82_), .c(new_n46_), .O(z12));
endmodule


