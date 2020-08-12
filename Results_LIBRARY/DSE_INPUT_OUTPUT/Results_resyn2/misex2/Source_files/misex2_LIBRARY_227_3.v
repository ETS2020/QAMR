// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n121_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nor2   g04(.a(x09), .b(x02), .O(new_n48_));
  nor2   g05(.a(x01), .b(x00), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n47_), .O(z00));
  nand2  g08(.a(x01), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n53_));
  inv1   g10(.a(x02), .O(new_n54_));
  nand4  g11(.a(new_n44_), .b(x10), .c(x09), .d(new_n54_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z01));
  nand2  g13(.a(new_n49_), .b(new_n54_), .O(new_n57_));
  inv1   g14(.a(x10), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(x09), .O(new_n59_));
  nor3   g16(.a(new_n59_), .b(new_n57_), .c(new_n47_), .O(z02));
  nand3  g17(.a(new_n46_), .b(x18), .c(new_n44_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n57_), .O(z03));
  inv1   g19(.a(new_n52_), .O(z04));
  inv1   g20(.a(x00), .O(new_n65_));
  inv1   g21(.a(x01), .O(new_n66_));
  aoi21  g22(.a(new_n54_), .b(new_n66_), .c(new_n65_), .O(z07));
  inv1   g23(.a(x03), .O(new_n68_));
  nor2   g24(.a(x06), .b(x05), .O(new_n69_));
  nor2   g25(.a(x08), .b(x07), .O(new_n70_));
  nand4  g26(.a(new_n70_), .b(new_n69_), .c(x04), .d(new_n68_), .O(new_n71_));
  nor2   g27(.a(new_n54_), .b(x01), .O(new_n72_));
  nor2   g28(.a(x18), .b(new_n44_), .O(new_n73_));
  nand4  g29(.a(new_n73_), .b(new_n72_), .c(x19), .d(new_n65_), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n71_), .c(new_n52_), .O(z08));
  inv1   g31(.a(x21), .O(new_n76_));
  inv1   g32(.a(x22), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g34(.a(x20), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(new_n46_), .c(x18), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n78_), .c(new_n65_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g38(.a(x02), .b(new_n66_), .c(new_n65_), .O(new_n83_));
  inv1   g39(.a(x11), .O(new_n84_));
  inv1   g40(.a(x13), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(x12), .c(new_n84_), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nor3   g45(.a(x16), .b(x15), .c(x14), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n82_), .O(z09));
  nand2  g48(.a(x22), .b(x21), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n80_), .c(new_n65_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x01), .O(new_n95_));
  inv1   g51(.a(x15), .O(new_n96_));
  nor2   g52(.a(new_n96_), .b(x14), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n89_), .c(new_n87_), .d(x16), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n95_), .O(z10));
  inv1   g55(.a(new_n86_), .O(new_n100_));
  inv1   g56(.a(x16), .O(new_n101_));
  nand3  g57(.a(new_n76_), .b(x20), .c(new_n101_), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  inv1   g59(.a(x14), .O(new_n104_));
  nand4  g60(.a(x15), .b(new_n104_), .c(x02), .d(new_n66_), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n103_), .c(new_n100_), .O(new_n107_));
  inv1   g63(.a(new_n80_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(x21), .c(x01), .O(new_n109_));
  nand2  g65(.a(new_n77_), .b(new_n65_), .O(new_n110_));
  aoi21  g66(.a(new_n109_), .b(new_n107_), .c(new_n110_), .O(z11));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n112_));
  nand3  g68(.a(new_n46_), .b(x17), .c(new_n54_), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  nand3  g70(.a(new_n49_), .b(new_n114_), .c(x09), .O(new_n115_));
  aoi21  g71(.a(new_n113_), .b(new_n112_), .c(new_n115_), .O(z12));
  inv1   g72(.a(new_n49_), .O(new_n117_));
  oai21  g73(.a(new_n113_), .b(new_n117_), .c(new_n52_), .O(z13));
  nand3  g74(.a(new_n48_), .b(new_n44_), .c(new_n58_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n53_), .c(new_n52_), .O(z14));
  aoi21  g76(.a(x19), .b(new_n66_), .c(x00), .O(new_n121_));
  nor2   g77(.a(new_n121_), .b(new_n72_), .O(z15));
  nand2  g78(.a(new_n83_), .b(new_n52_), .O(z17));
  zero   g79(.O(z06));
  inv1   g80(.a(new_n52_), .O(z05));
  buf    g81(.a(x01), .O(z16));
endmodule


