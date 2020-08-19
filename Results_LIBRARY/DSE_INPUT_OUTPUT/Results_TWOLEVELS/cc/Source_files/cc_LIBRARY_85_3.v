// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  nand2  g00(.a(x15), .b(x03), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x03), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x10), .c(x08), .d(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(new_n42_), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x10), .c(x08), .O(new_n52_));
  oai21  g11(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand4  g14(.a(new_n47_), .b(x12), .c(x10), .d(x08), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n46_), .c(new_n45_), .O(z03));
  nand2  g16(.a(new_n42_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nor2   g18(.a(new_n51_), .b(new_n59_), .O(z05));
  and2   g19(.a(new_n42_), .b(x17), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n42_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n42_), .b(x09), .c(x08), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z09));
  nand3  g24(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nand2  g25(.a(new_n42_), .b(new_n47_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  aoi21  g27(.a(x10), .b(x08), .c(x15), .O(new_n69_));
  nor2   g28(.a(new_n45_), .b(x03), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n69_), .c(x13), .O(new_n71_));
  inv1   g30(.a(x10), .O(new_n72_));
  nor2   g31(.a(x15), .b(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n71_), .c(new_n68_), .O(z12));
  aoi21  g34(.a(x10), .b(x08), .c(x14), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n45_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  and2   g37(.a(new_n78_), .b(x14), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n77_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n42_), .O(z13));
  nand2  g40(.a(x10), .b(x08), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x15), .c(new_n46_), .O(new_n83_));
  nand3  g42(.a(new_n73_), .b(x08), .c(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n83_), .c(new_n68_), .O(z14));
  nand3  g44(.a(x12), .b(x10), .c(x08), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x03), .O(new_n88_));
  nand4  g47(.a(new_n52_), .b(x16), .c(new_n47_), .d(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z15));
  nand2  g49(.a(new_n82_), .b(x17), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n45_), .O(new_n94_));
  nand3  g53(.a(x17), .b(x15), .c(new_n46_), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n68_), .O(z16));
  nand2  g55(.a(new_n82_), .b(x18), .O(new_n97_));
  nand3  g56(.a(x10), .b(x08), .c(x05), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n45_), .O(new_n100_));
  nand3  g59(.a(x18), .b(x15), .c(new_n46_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n68_), .O(z17));
  oai21  g61(.a(new_n59_), .b(new_n68_), .c(new_n46_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n82_), .b(x19), .O(new_n105_));
  nand4  g64(.a(new_n45_), .b(x10), .c(x08), .d(x06), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z18));
  nand2  g68(.a(x20), .b(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x15), .O(new_n112_));
  nand2  g71(.a(new_n82_), .b(x20), .O(new_n113_));
  nand4  g72(.a(new_n45_), .b(x10), .c(x08), .d(x07), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(x12), .O(new_n116_));
  nand2  g75(.a(new_n116_), .b(new_n112_), .O(z19));
  buf    g76(.a(x15), .O(z06));
endmodule


