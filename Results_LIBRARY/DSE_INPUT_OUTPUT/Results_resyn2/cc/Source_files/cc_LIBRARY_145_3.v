// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n60_,
    new_n63_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x17), .b(x15), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x17), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n47_), .c(new_n46_), .O(z01));
  nand2  g10(.a(new_n44_), .b(x14), .O(new_n52_));
  nand2  g11(.a(new_n49_), .b(new_n46_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(z02));
  nand3  g14(.a(new_n49_), .b(new_n48_), .c(x12), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(new_n47_), .c(new_n46_), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  inv1   g18(.a(new_n44_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n59_), .O(z05));
  nor2   g20(.a(x17), .b(new_n46_), .O(z06));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  inv1   g25(.a(new_n52_), .O(z11));
  aoi21  g26(.a(x13), .b(x12), .c(x17), .O(new_n68_));
  nand2  g27(.a(x10), .b(x08), .O(new_n69_));
  aoi21  g28(.a(new_n46_), .b(x00), .c(new_n69_), .O(new_n70_));
  inv1   g29(.a(x13), .O(new_n71_));
  nand2  g30(.a(new_n69_), .b(new_n71_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x12), .O(new_n73_));
  oai22  g32(.a(new_n73_), .b(new_n70_), .c(new_n68_), .d(new_n46_), .O(z12));
  inv1   g33(.a(x12), .O(new_n75_));
  oai21  g34(.a(new_n69_), .b(new_n75_), .c(new_n47_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x15), .O(new_n77_));
  nand2  g36(.a(new_n49_), .b(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x14), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(z13));
  aoi21  g39(.a(new_n46_), .b(x02), .c(new_n69_), .O(new_n81_));
  nand2  g40(.a(new_n69_), .b(new_n46_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(new_n44_), .O(z14));
  nand3  g43(.a(x16), .b(new_n48_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n47_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand2  g46(.a(new_n46_), .b(x03), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n49_), .O(new_n89_));
  oai21  g48(.a(new_n63_), .b(x14), .c(new_n69_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n87_), .O(z15));
  nand2  g51(.a(new_n69_), .b(new_n47_), .O(new_n93_));
  nand2  g52(.a(new_n46_), .b(x04), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n49_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n93_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(z16));
  aoi21  g56(.a(x18), .b(x12), .c(x17), .O(new_n98_));
  aoi21  g57(.a(new_n46_), .b(x05), .c(new_n69_), .O(new_n99_));
  inv1   g58(.a(x18), .O(new_n100_));
  nand2  g59(.a(new_n69_), .b(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x12), .O(new_n102_));
  oai22  g61(.a(new_n102_), .b(new_n99_), .c(new_n98_), .d(new_n46_), .O(z17));
  aoi21  g62(.a(x19), .b(x12), .c(x17), .O(new_n104_));
  aoi21  g63(.a(new_n46_), .b(x06), .c(new_n69_), .O(new_n105_));
  nand2  g64(.a(new_n69_), .b(new_n59_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(x12), .O(new_n107_));
  oai22  g66(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n46_), .O(z18));
  aoi21  g67(.a(x20), .b(x12), .c(x17), .O(new_n109_));
  aoi21  g68(.a(new_n46_), .b(x07), .c(new_n69_), .O(new_n110_));
  nand2  g69(.a(new_n69_), .b(new_n43_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  oai22  g71(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n46_), .O(z19));
  buf    g72(.a(x17), .O(z07));
endmodule


