// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:08 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n61_,
    new_n63_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  nand2  g00(.a(x17), .b(x15), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x17), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n45_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n42_), .O(z02));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n46_), .c(x15), .d(new_n47_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nand2  g17(.a(new_n42_), .b(x18), .O(z04));
  and2   g18(.a(new_n42_), .b(x19), .O(z05));
  nand2  g19(.a(new_n46_), .b(x15), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z06));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n42_), .b(new_n63_), .O(z08));
  nand2  g23(.a(x09), .b(x08), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n42_), .O(z09));
  inv1   g25(.a(z09), .O(z10));
  nand2  g26(.a(new_n42_), .b(new_n47_), .O(z11));
  aoi21  g27(.a(x13), .b(x12), .c(x17), .O(new_n69_));
  nand2  g28(.a(x10), .b(x08), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x13), .O(new_n71_));
  nand2  g30(.a(x08), .b(x00), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n51_), .c(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  oai21  g33(.a(new_n69_), .b(new_n45_), .c(new_n74_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  oai21  g35(.a(new_n70_), .b(x17), .c(new_n47_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  aoi22  g37(.a(new_n78_), .b(x14), .c(new_n77_), .d(x15), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n76_), .c(new_n42_), .O(z13));
  nand2  g39(.a(new_n70_), .b(x15), .O(new_n81_));
  nand2  g40(.a(x08), .b(x02), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n51_), .c(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n42_), .O(z14));
  nand2  g44(.a(new_n70_), .b(new_n45_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n61_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x16), .c(new_n47_), .O(new_n88_));
  nand4  g47(.a(new_n45_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n76_), .O(z15));
  nand2  g49(.a(new_n70_), .b(x17), .O(new_n91_));
  nand2  g50(.a(x08), .b(x04), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n51_), .c(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n42_), .O(z16));
  aoi21  g54(.a(x18), .b(x12), .c(x17), .O(new_n96_));
  nand2  g55(.a(new_n70_), .b(x18), .O(new_n97_));
  nand2  g56(.a(x08), .b(x05), .O(new_n98_));
  oai21  g57(.a(new_n98_), .b(new_n51_), .c(new_n97_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x12), .O(new_n100_));
  oai21  g59(.a(new_n96_), .b(new_n45_), .c(new_n100_), .O(z17));
  inv1   g60(.a(x06), .O(new_n102_));
  nand2  g61(.a(new_n70_), .b(x19), .O(new_n103_));
  oai21  g62(.a(new_n70_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n45_), .O(new_n105_));
  nand3  g64(.a(x19), .b(new_n46_), .c(x15), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n76_), .O(z18));
  aoi21  g66(.a(x20), .b(x12), .c(x17), .O(new_n108_));
  nand2  g67(.a(new_n70_), .b(x20), .O(new_n109_));
  nand2  g68(.a(x08), .b(x07), .O(new_n110_));
  oai21  g69(.a(new_n110_), .b(new_n51_), .c(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  oai21  g71(.a(new_n108_), .b(new_n45_), .c(new_n112_), .O(z19));
  buf    g72(.a(x17), .O(z07));
endmodule


