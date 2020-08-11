// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n58_, new_n60_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_;
  nor2   g00(.a(x16), .b(x15), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand3  g03(.a(x15), .b(x10), .c(x08), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(x14), .O(z01));
  inv1   g05(.a(new_n42_), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(x15), .O(new_n49_));
  inv1   g08(.a(x12), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(x11), .O(new_n51_));
  oai21  g10(.a(new_n49_), .b(x14), .c(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n47_), .O(z02));
  nor3   g12(.a(new_n45_), .b(x14), .c(new_n50_), .O(z03));
  nand2  g13(.a(new_n47_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n47_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(new_n42_), .b(new_n58_), .O(z07));
  nand2  g18(.a(x09), .b(x08), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n42_), .O(z09));
  aoi21  g20(.a(x09), .b(x08), .c(new_n42_), .O(z10));
  inv1   g21(.a(x14), .O(new_n63_));
  nor2   g22(.a(new_n42_), .b(new_n63_), .O(z11));
  inv1   g23(.a(x15), .O(new_n65_));
  nand2  g24(.a(new_n48_), .b(x16), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x13), .O(new_n68_));
  nand3  g27(.a(new_n49_), .b(x16), .c(x00), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n50_), .O(z12));
  inv1   g29(.a(x01), .O(new_n71_));
  oai21  g30(.a(new_n48_), .b(new_n71_), .c(x14), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n47_), .O(z13));
  inv1   g34(.a(new_n48_), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(x02), .c(x15), .O(new_n77_));
  nand2  g36(.a(new_n45_), .b(x12), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n47_), .O(z14));
  nand2  g38(.a(x12), .b(x03), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n48_), .c(x16), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  nand2  g41(.a(new_n76_), .b(new_n65_), .O(new_n83_));
  nand4  g42(.a(new_n83_), .b(x16), .c(new_n63_), .d(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n82_), .O(z15));
  nand2  g44(.a(x12), .b(x04), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n48_), .c(x16), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n65_), .O(new_n88_));
  nand2  g47(.a(new_n83_), .b(x12), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n58_), .c(new_n88_), .O(z16));
  nand2  g49(.a(x18), .b(x15), .O(new_n91_));
  nand2  g50(.a(new_n65_), .b(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  inv1   g52(.a(x16), .O(new_n94_));
  inv1   g53(.a(x18), .O(new_n95_));
  aoi21  g54(.a(new_n48_), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n91_), .c(new_n50_), .O(z17));
  nand2  g57(.a(x12), .b(x06), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n48_), .c(x16), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n65_), .O(new_n101_));
  oai21  g60(.a(new_n89_), .b(new_n56_), .c(new_n101_), .O(z18));
  nand2  g61(.a(x20), .b(x15), .O(new_n103_));
  nand2  g62(.a(new_n65_), .b(x07), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n76_), .O(new_n105_));
  inv1   g64(.a(x20), .O(new_n106_));
  aoi21  g65(.a(new_n48_), .b(new_n106_), .c(new_n94_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g67(.a(new_n108_), .b(new_n103_), .c(new_n50_), .O(z19));
  buf    g68(.a(x15), .O(z06));
  buf    g69(.a(x16), .O(z08));
endmodule


