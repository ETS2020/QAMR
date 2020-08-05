// Benchmark "FAU" written by ABC on Mon Jul 27 21:11:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(x12), .b(new_n42_), .O(new_n49_));
  aoi21  g08(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(z02));
  inv1   g09(.a(x12), .O(new_n51_));
  nor3   g10(.a(new_n45_), .b(x14), .c(new_n51_), .O(z03));
  inv1   g11(.a(x18), .O(z04));
  nand2  g12(.a(x09), .b(x08), .O(z10));
  inv1   g13(.a(z10), .O(z09));
  inv1   g14(.a(x00), .O(new_n56_));
  inv1   g15(.a(x15), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(x10), .c(x08), .d(new_n56_), .O(new_n58_));
  inv1   g17(.a(x13), .O(new_n59_));
  oai21  g18(.a(new_n48_), .b(x15), .c(new_n59_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n58_), .c(x12), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z12));
  inv1   g21(.a(x01), .O(new_n63_));
  oai21  g22(.a(new_n48_), .b(new_n63_), .c(x14), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n45_), .c(new_n51_), .O(z13));
  inv1   g24(.a(new_n48_), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x02), .O(new_n67_));
  nand2  g26(.a(new_n45_), .b(x12), .O(new_n68_));
  aoi21  g27(.a(new_n67_), .b(new_n57_), .c(new_n68_), .O(z14));
  nand2  g28(.a(new_n66_), .b(new_n57_), .O(new_n70_));
  nand2  g29(.a(x16), .b(new_n47_), .O(new_n71_));
  inv1   g30(.a(x03), .O(new_n72_));
  nand4  g31(.a(new_n57_), .b(x10), .c(x08), .d(new_n72_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  aoi21  g33(.a(new_n71_), .b(new_n70_), .c(new_n74_), .O(z15));
  inv1   g34(.a(x04), .O(new_n76_));
  nand4  g35(.a(new_n57_), .b(x10), .c(x08), .d(new_n76_), .O(new_n77_));
  inv1   g36(.a(x17), .O(new_n78_));
  oai21  g37(.a(new_n48_), .b(x15), .c(new_n78_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n77_), .c(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z16));
  inv1   g40(.a(x05), .O(new_n82_));
  nand4  g41(.a(new_n57_), .b(x10), .c(x08), .d(new_n82_), .O(new_n83_));
  oai21  g42(.a(new_n48_), .b(x15), .c(z04), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n83_), .c(x12), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z17));
  inv1   g45(.a(x06), .O(new_n87_));
  nand4  g46(.a(new_n57_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  inv1   g47(.a(x19), .O(new_n89_));
  oai21  g48(.a(new_n48_), .b(x15), .c(new_n89_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n88_), .c(x12), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z18));
  inv1   g51(.a(x07), .O(new_n93_));
  nand4  g52(.a(new_n57_), .b(x10), .c(x08), .d(new_n93_), .O(new_n94_));
  oai21  g53(.a(new_n48_), .b(x15), .c(new_n43_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n94_), .c(x12), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z19));
  buf    g56(.a(x19), .O(z05));
  buf    g57(.a(x15), .O(z06));
  buf    g58(.a(x17), .O(z07));
  buf    g59(.a(x16), .O(z08));
  buf    g60(.a(x14), .O(z11));
endmodule


