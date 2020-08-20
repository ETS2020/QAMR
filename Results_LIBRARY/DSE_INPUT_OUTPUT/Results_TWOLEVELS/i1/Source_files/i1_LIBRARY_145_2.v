// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n100_, new_n103_, new_n104_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  aoi21  g02(.a(new_n43_), .b(x07), .c(new_n42_), .O(z00));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(x00), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x19), .O(new_n56_));
  nor2   g15(.a(x19), .b(new_n50_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n56_), .O(z01));
  oai21  g18(.a(new_n43_), .b(x00), .c(x07), .O(new_n60_));
  nor3   g19(.a(x03), .b(x02), .c(x01), .O(new_n61_));
  nor3   g20(.a(x06), .b(x05), .c(x04), .O(new_n62_));
  aoi21  g21(.a(new_n62_), .b(new_n61_), .c(new_n42_), .O(new_n63_));
  inv1   g22(.a(x04), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nor2   g25(.a(x06), .b(x05), .O(new_n67_));
  nand4  g26(.a(new_n67_), .b(new_n66_), .c(x08), .d(new_n50_), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n63_), .c(x19), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n60_), .O(z02));
  inv1   g30(.a(x20), .O(new_n72_));
  nor2   g31(.a(new_n57_), .b(new_n72_), .O(z03));
  nor2   g32(.a(x21), .b(x20), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n57_), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  inv1   g35(.a(x08), .O(new_n77_));
  nand3  g36(.a(new_n67_), .b(x19), .c(new_n77_), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n65_), .c(new_n76_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  oai21  g39(.a(new_n43_), .b(new_n76_), .c(new_n80_), .O(z05));
  nor2   g40(.a(x07), .b(x06), .O(new_n82_));
  nand4  g41(.a(new_n82_), .b(new_n48_), .c(new_n64_), .d(new_n47_), .O(new_n83_));
  nor3   g42(.a(new_n83_), .b(x02), .c(x01), .O(new_n84_));
  nor3   g43(.a(new_n84_), .b(new_n63_), .c(new_n42_), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n43_), .c(new_n60_), .O(z06));
  nand2  g45(.a(x24), .b(x18), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n58_), .O(z07));
  inv1   g47(.a(x11), .O(new_n89_));
  nand2  g48(.a(new_n58_), .b(new_n89_), .O(z08));
  inv1   g49(.a(x24), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n89_), .c(new_n58_), .O(z09));
  nand3  g51(.a(new_n91_), .b(x22), .c(x14), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n58_), .O(z10));
  nor2   g53(.a(new_n57_), .b(x24), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(x22), .c(x17), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z11));
  nand3  g56(.a(new_n91_), .b(x23), .c(x14), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n58_), .O(z12));
  nand3  g58(.a(new_n95_), .b(x23), .c(x17), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z13));
  and2   g60(.a(new_n95_), .b(x16), .O(z14));
  nor2   g61(.a(x13), .b(x12), .O(new_n103_));
  nor2   g62(.a(x15), .b(x14), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n57_), .O(z15));
endmodule


