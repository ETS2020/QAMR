// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x18), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  inv1   g07(.a(x15), .O(new_n49_));
  nor2   g08(.a(new_n45_), .b(new_n49_), .O(z06));
  nand3  g09(.a(z06), .b(new_n48_), .c(x10), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(new_n47_), .O(z01));
  inv1   g11(.a(new_n45_), .O(new_n53_));
  nand3  g12(.a(new_n49_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x12), .c(new_n42_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n53_), .O(z02));
  nand2  g16(.a(x10), .b(x08), .O(new_n58_));
  nand3  g17(.a(x15), .b(new_n48_), .c(x12), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n58_), .c(new_n53_), .O(z03));
  inv1   g19(.a(x18), .O(z04));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n45_), .b(new_n64_), .O(z08));
  inv1   g24(.a(x09), .O(new_n66_));
  nor3   g25(.a(new_n45_), .b(new_n66_), .c(new_n47_), .O(z09));
  nand3  g26(.a(new_n53_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x12), .O(new_n70_));
  inv1   g29(.a(x10), .O(new_n71_));
  nor2   g30(.a(x15), .b(new_n71_), .O(new_n72_));
  and2   g31(.a(x08), .b(x00), .O(new_n73_));
  aoi22  g32(.a(new_n73_), .b(new_n72_), .c(new_n54_), .d(x13), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n70_), .c(new_n53_), .O(z12));
  inv1   g34(.a(x01), .O(new_n76_));
  oai21  g35(.a(new_n58_), .b(new_n76_), .c(x14), .O(new_n77_));
  nand3  g36(.a(x15), .b(x10), .c(x08), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n53_), .c(x12), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z13));
  nand2  g40(.a(new_n58_), .b(x15), .O(new_n82_));
  nand3  g41(.a(new_n72_), .b(x08), .c(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n53_), .O(z14));
  nand3  g45(.a(new_n54_), .b(x16), .c(new_n48_), .O(new_n87_));
  nand3  g46(.a(new_n72_), .b(x08), .c(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n53_), .O(z15));
  nand2  g50(.a(new_n54_), .b(x17), .O(new_n92_));
  nand3  g51(.a(new_n72_), .b(x08), .c(x04), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n53_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z16));
  nand2  g55(.a(new_n49_), .b(x05), .O(new_n97_));
  nand2  g56(.a(x18), .b(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n71_), .O(new_n99_));
  aoi21  g58(.a(x10), .b(x08), .c(z04), .O(new_n100_));
  aoi21  g59(.a(new_n99_), .b(x08), .c(new_n100_), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n70_), .c(new_n53_), .O(z17));
  nand2  g61(.a(new_n44_), .b(new_n49_), .O(new_n103_));
  oai22  g62(.a(new_n103_), .b(new_n58_), .c(new_n44_), .d(z04), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x06), .O(new_n105_));
  nand3  g64(.a(new_n54_), .b(x19), .c(x18), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n70_), .O(z18));
  and2   g66(.a(x08), .b(x07), .O(new_n108_));
  aoi22  g67(.a(new_n108_), .b(new_n72_), .c(new_n54_), .d(x20), .O(new_n109_));
  oai21  g68(.a(new_n109_), .b(new_n70_), .c(new_n53_), .O(z19));
  buf    g69(.a(x19), .O(z05));
endmodule


