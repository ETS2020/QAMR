// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:50 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x14), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n43_), .c(new_n44_), .O(z01));
  nor2   g08(.a(new_n48_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n46_), .O(z02));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  nor3   g14(.a(new_n55_), .b(new_n44_), .c(x14), .O(z03));
  nand2  g15(.a(new_n46_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n46_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n46_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n45_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n45_), .O(z09));
  aoi21  g24(.a(x09), .b(x08), .c(new_n45_), .O(z10));
  nor2   g25(.a(x15), .b(new_n43_), .O(z11));
  nand2  g26(.a(x13), .b(x12), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n43_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(x15), .O(new_n70_));
  nand2  g29(.a(new_n48_), .b(x13), .O(new_n71_));
  nand4  g30(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z12));
  nand2  g34(.a(new_n55_), .b(new_n43_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x15), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x14), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(z13));
  nand2  g39(.a(new_n50_), .b(x02), .O(new_n81_));
  nor2   g40(.a(new_n44_), .b(x14), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n48_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n51_), .O(z14));
  nand3  g43(.a(new_n44_), .b(x10), .c(x08), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x16), .c(new_n43_), .O(new_n86_));
  nand2  g45(.a(new_n50_), .b(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n51_), .O(z15));
  nand2  g47(.a(new_n82_), .b(x17), .O(new_n89_));
  inv1   g48(.a(x04), .O(new_n90_));
  nand3  g49(.a(x10), .b(x08), .c(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n48_), .b(new_n60_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(new_n44_), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n89_), .c(new_n51_), .O(z16));
  nand2  g53(.a(x18), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n43_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x15), .O(new_n97_));
  nand2  g56(.a(new_n48_), .b(x18), .O(new_n98_));
  nand4  g57(.a(new_n44_), .b(x10), .c(x08), .d(x05), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n97_), .O(z17));
  oai21  g61(.a(new_n58_), .b(new_n51_), .c(new_n43_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g63(.a(new_n48_), .b(x19), .O(new_n105_));
  nand4  g64(.a(new_n44_), .b(x10), .c(x08), .d(x06), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n104_), .O(z18));
  nand2  g68(.a(new_n82_), .b(x20), .O(new_n110_));
  inv1   g69(.a(x07), .O(new_n111_));
  nand3  g70(.a(x10), .b(x08), .c(new_n111_), .O(new_n112_));
  inv1   g71(.a(x20), .O(new_n113_));
  nand2  g72(.a(new_n48_), .b(new_n113_), .O(new_n114_));
  nand3  g73(.a(new_n114_), .b(new_n112_), .c(new_n44_), .O(new_n115_));
  aoi21  g74(.a(new_n115_), .b(new_n110_), .c(new_n51_), .O(z19));
  buf    g75(.a(x15), .O(z06));
endmodule


