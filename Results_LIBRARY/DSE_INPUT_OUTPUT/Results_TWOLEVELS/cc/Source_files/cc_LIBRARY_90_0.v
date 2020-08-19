// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:47 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x13), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(x13), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n46_), .c(new_n51_), .O(new_n54_));
  nor2   g13(.a(new_n52_), .b(new_n46_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  nor4   g17(.a(new_n47_), .b(new_n52_), .c(x14), .d(new_n58_), .O(z03));
  nand2  g18(.a(new_n44_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z05));
  nand2  g21(.a(new_n52_), .b(x13), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z08));
  inv1   g26(.a(x08), .O(new_n68_));
  inv1   g27(.a(x09), .O(new_n69_));
  nor3   g28(.a(new_n43_), .b(new_n69_), .c(new_n68_), .O(z09));
  nand3  g29(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g30(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g31(.a(x00), .O(new_n73_));
  nand4  g32(.a(new_n52_), .b(x10), .c(x08), .d(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x13), .c(x12), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z12));
  aoi21  g35(.a(x10), .b(x08), .c(x14), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n52_), .O(new_n78_));
  aoi21  g37(.a(new_n48_), .b(x01), .c(new_n46_), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z13));
  nand2  g40(.a(new_n52_), .b(x10), .O(new_n82_));
  nand2  g41(.a(x08), .b(x02), .O(new_n83_));
  oai22  g42(.a(new_n83_), .b(new_n82_), .c(new_n48_), .d(new_n52_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(z14));
  nand3  g45(.a(new_n47_), .b(x16), .c(new_n46_), .O(new_n87_));
  nand2  g46(.a(x08), .b(x03), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n82_), .c(new_n87_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x13), .O(new_n90_));
  nand3  g49(.a(x16), .b(x15), .c(new_n46_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n58_), .O(z15));
  nand2  g51(.a(x08), .b(x04), .O(new_n93_));
  oai22  g52(.a(new_n93_), .b(new_n82_), .c(new_n48_), .d(new_n64_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x13), .O(new_n95_));
  nand2  g54(.a(x17), .b(x15), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n58_), .O(z16));
  nand2  g56(.a(new_n47_), .b(x18), .O(new_n98_));
  nand2  g57(.a(x08), .b(x05), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n82_), .c(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x13), .O(new_n101_));
  nand2  g60(.a(x18), .b(x15), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n58_), .O(z17));
  nand4  g62(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x13), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n52_), .O(new_n106_));
  nand3  g65(.a(new_n53_), .b(x19), .c(x12), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n106_), .O(z18));
  nand2  g67(.a(new_n47_), .b(x20), .O(new_n109_));
  nand2  g68(.a(x08), .b(x07), .O(new_n110_));
  oai21  g69(.a(new_n110_), .b(new_n82_), .c(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x13), .O(new_n112_));
  nand2  g71(.a(x20), .b(x15), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n112_), .c(new_n58_), .O(z19));
endmodule


