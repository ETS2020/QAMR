// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  nand2  g00(.a(x18), .b(x15), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  nor4   g05(.a(new_n46_), .b(x18), .c(new_n45_), .d(x14), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  inv1   g07(.a(x08), .O(new_n49_));
  inv1   g08(.a(x14), .O(new_n50_));
  nand2  g09(.a(new_n45_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n49_), .c(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n48_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n42_), .O(z02));
  inv1   g13(.a(x18), .O(z04));
  nand3  g14(.a(x12), .b(x10), .c(x08), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  nand4  g16(.a(new_n57_), .b(z04), .c(x15), .d(new_n50_), .O(new_n58_));
  inv1   g17(.a(new_n58_), .O(z03));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z05));
  and2   g20(.a(new_n42_), .b(x17), .O(z07));
  and2   g21(.a(new_n42_), .b(x16), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n42_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  nand2  g25(.a(new_n42_), .b(new_n50_), .O(z11));
  inv1   g26(.a(x12), .O(new_n68_));
  nand2  g27(.a(new_n46_), .b(new_n45_), .O(new_n69_));
  nand2  g28(.a(z04), .b(x15), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x13), .O(new_n72_));
  inv1   g31(.a(new_n51_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(z12));
  nand2  g34(.a(new_n46_), .b(new_n50_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(z04), .c(x15), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n45_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n68_), .O(z13));
  nand2  g39(.a(new_n46_), .b(x15), .O(new_n81_));
  nand2  g40(.a(x08), .b(x02), .O(new_n82_));
  oai21  g41(.a(new_n82_), .b(new_n51_), .c(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n42_), .O(z14));
  nand3  g44(.a(new_n71_), .b(x16), .c(new_n50_), .O(new_n86_));
  nand3  g45(.a(new_n73_), .b(x08), .c(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n68_), .O(z15));
  nand2  g47(.a(new_n46_), .b(x17), .O(new_n89_));
  nand3  g48(.a(x10), .b(x08), .c(x04), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n45_), .O(new_n92_));
  nand3  g51(.a(z04), .b(x17), .c(x15), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n68_), .O(z16));
  inv1   g53(.a(x05), .O(new_n95_));
  aoi21  g54(.a(new_n46_), .b(z04), .c(new_n95_), .O(new_n96_));
  aoi21  g55(.a(x10), .b(x08), .c(z04), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(new_n98_));
  nor2   g57(.a(new_n98_), .b(new_n68_), .O(z17));
  nand2  g58(.a(new_n46_), .b(x19), .O(new_n100_));
  nand3  g59(.a(x10), .b(x08), .c(x06), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n45_), .O(new_n103_));
  nand3  g62(.a(x19), .b(z04), .c(x15), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n68_), .O(z18));
  nand2  g64(.a(x20), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(z04), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x15), .O(new_n108_));
  nand2  g67(.a(new_n46_), .b(x20), .O(new_n109_));
  nand2  g68(.a(x08), .b(x07), .O(new_n110_));
  oai21  g69(.a(new_n110_), .b(new_n51_), .c(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n108_), .O(z19));
  buf    g72(.a(x15), .O(z06));
endmodule


