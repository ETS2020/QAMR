// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n59_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(x16), .b(new_n44_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nor3   g05(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(x14), .c(new_n45_), .O(z01));
  nand2  g08(.a(new_n45_), .b(x14), .O(new_n50_));
  inv1   g09(.a(x16), .O(new_n51_));
  and2   g10(.a(x10), .b(x08), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n51_), .c(new_n44_), .O(new_n53_));
  nand2  g12(.a(x12), .b(new_n42_), .O(new_n54_));
  aoi21  g13(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(z02));
  inv1   g14(.a(x12), .O(new_n56_));
  nor3   g15(.a(new_n48_), .b(x14), .c(new_n56_), .O(z03));
  nand2  g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n51_), .b(new_n44_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n45_), .b(new_n62_), .O(z07));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n45_), .O(z09));
  inv1   g24(.a(z09), .O(z10));
  inv1   g25(.a(new_n50_), .O(z11));
  aoi21  g26(.a(x10), .b(x08), .c(x16), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(x15), .c(x13), .O(new_n69_));
  nand4  g28(.a(new_n52_), .b(new_n51_), .c(new_n44_), .d(x00), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n56_), .O(z12));
  nand3  g30(.a(x10), .b(x08), .c(x01), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x14), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n45_), .O(z13));
  nand2  g35(.a(x10), .b(x08), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x15), .O(new_n78_));
  nand4  g37(.a(new_n52_), .b(new_n51_), .c(new_n44_), .d(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n56_), .O(z14));
  inv1   g39(.a(x14), .O(new_n81_));
  nand2  g40(.a(x16), .b(new_n81_), .O(new_n82_));
  nand4  g41(.a(new_n44_), .b(x10), .c(x08), .d(x03), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n45_), .O(z15));
  nand2  g45(.a(x17), .b(x15), .O(new_n87_));
  nand2  g46(.a(new_n44_), .b(x04), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  aoi21  g48(.a(new_n77_), .b(new_n62_), .c(x16), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n87_), .c(new_n56_), .O(z16));
  nand2  g51(.a(x18), .b(x15), .O(new_n93_));
  nand2  g52(.a(new_n44_), .b(x05), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n52_), .O(new_n95_));
  inv1   g54(.a(x18), .O(new_n96_));
  aoi21  g55(.a(new_n77_), .b(new_n96_), .c(x16), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n93_), .c(new_n56_), .O(z17));
  nand2  g58(.a(x12), .b(x06), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n77_), .c(new_n51_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n44_), .O(new_n102_));
  nor2   g61(.a(new_n59_), .b(new_n56_), .O(new_n103_));
  oai21  g62(.a(new_n77_), .b(x15), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n102_), .O(z18));
  nand2  g64(.a(x20), .b(x15), .O(new_n106_));
  nand2  g65(.a(new_n44_), .b(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(new_n52_), .O(new_n108_));
  aoi21  g67(.a(new_n77_), .b(new_n43_), .c(x16), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g69(.a(new_n110_), .b(new_n106_), .c(new_n56_), .O(z19));
  buf    g70(.a(x16), .O(z08));
endmodule


