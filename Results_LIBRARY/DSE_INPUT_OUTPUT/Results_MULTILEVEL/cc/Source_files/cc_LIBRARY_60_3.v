// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:28 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n61_, new_n64_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x06), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x06), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(x10), .c(x08), .d(new_n46_), .O(new_n48_));
  nor2   g07(.a(new_n48_), .b(new_n45_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  inv1   g09(.a(new_n43_), .O(new_n51_));
  nand3  g10(.a(new_n45_), .b(x10), .c(x08), .O(new_n52_));
  oai21  g11(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x12), .c(new_n50_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(new_n47_), .c(x12), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n46_), .c(new_n45_), .O(z03));
  nor2   g18(.a(new_n51_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  aoi21  g20(.a(x15), .b(x06), .c(new_n61_), .O(z05));
  nor2   g21(.a(new_n45_), .b(x06), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n51_), .b(new_n64_), .O(z07));
  and2   g24(.a(new_n43_), .b(x16), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n43_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nand2  g28(.a(new_n43_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  aoi21  g30(.a(x10), .b(x08), .c(x15), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(z06), .c(x13), .O(new_n73_));
  nand4  g32(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z12));
  nand3  g34(.a(x12), .b(x10), .c(x08), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(x06), .c(x15), .O(new_n78_));
  nand2  g37(.a(new_n57_), .b(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(x14), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n78_), .O(z13));
  nand2  g40(.a(new_n56_), .b(x15), .O(new_n82_));
  nand4  g41(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n43_), .O(z14));
  nand3  g45(.a(x16), .b(new_n47_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n46_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand3  g48(.a(new_n56_), .b(x16), .c(new_n47_), .O(new_n90_));
  nand4  g49(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z15));
  oai21  g53(.a(new_n64_), .b(new_n71_), .c(new_n46_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x15), .O(new_n96_));
  nand2  g55(.a(new_n56_), .b(x17), .O(new_n97_));
  nand4  g56(.a(new_n45_), .b(x10), .c(x08), .d(x04), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n96_), .O(z16));
  nand2  g60(.a(new_n56_), .b(x18), .O(new_n102_));
  nand3  g61(.a(x10), .b(x08), .c(x05), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n45_), .O(new_n105_));
  nand3  g64(.a(x18), .b(x15), .c(new_n46_), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n71_), .O(z17));
  oai21  g66(.a(new_n77_), .b(x15), .c(x06), .O(new_n108_));
  nand3  g67(.a(new_n52_), .b(x19), .c(x12), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(z18));
  nand2  g69(.a(new_n56_), .b(x20), .O(new_n111_));
  nand3  g70(.a(x10), .b(x08), .c(x07), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n45_), .O(new_n114_));
  nand3  g73(.a(x20), .b(x15), .c(new_n46_), .O(new_n115_));
  aoi21  g74(.a(new_n115_), .b(new_n114_), .c(new_n71_), .O(z19));
endmodule


