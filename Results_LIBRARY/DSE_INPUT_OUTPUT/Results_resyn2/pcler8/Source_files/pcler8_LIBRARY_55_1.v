// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  and2   g04(.a(x26), .b(x25), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(new_n48_), .c(x24), .d(x09), .O(new_n50_));
  aoi21  g06(.a(new_n50_), .b(new_n45_), .c(x08), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(z01));
  nand2  g10(.a(x10), .b(new_n53_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x01), .O(new_n56_));
  and2   g12(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  and2   g15(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  and2   g18(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  inv1   g20(.a(x04), .O(new_n65_));
  nor2   g21(.a(new_n53_), .b(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  and2   g23(.a(new_n67_), .b(new_n55_), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  and2   g28(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(z08));
  nand2  g30(.a(x09), .b(new_n53_), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n45_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand4  g34(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  and2   g35(.a(x22), .b(x21), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x20), .c(x11), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n79_), .c(x19), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  oai21  g39(.a(new_n53_), .b(new_n52_), .c(new_n83_), .O(z09));
  and2   g40(.a(x20), .b(x19), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  inv1   g42(.a(new_n79_), .O(new_n87_));
  nand2  g43(.a(new_n80_), .b(x12), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  oai21  g46(.a(x20), .b(x19), .c(new_n76_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n57_), .O(z10));
  nand2  g48(.a(new_n85_), .b(x21), .O(new_n93_));
  and2   g49(.a(x22), .b(x13), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n87_), .c(new_n93_), .O(new_n95_));
  oai21  g51(.a(new_n85_), .b(x21), .c(new_n76_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n95_), .c(new_n60_), .O(z11));
  aoi21  g53(.a(new_n87_), .b(x14), .c(new_n47_), .O(new_n98_));
  inv1   g54(.a(new_n93_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(x22), .c(new_n76_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(new_n63_), .O(z12));
  xor2a  g57(.a(new_n47_), .b(new_n46_), .O(new_n102_));
  aoi21  g58(.a(new_n87_), .b(x15), .c(new_n102_), .O(new_n103_));
  oai22  g59(.a(new_n103_), .b(new_n77_), .c(new_n53_), .d(new_n65_), .O(z13));
  nand4  g60(.a(new_n80_), .b(new_n85_), .c(x24), .d(x23), .O(new_n105_));
  nand3  g61(.a(new_n49_), .b(x24), .c(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n47_), .b(new_n46_), .c(new_n108_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n105_), .c(new_n107_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n75_), .c(new_n68_), .O(z14));
  nand2  g67(.a(new_n49_), .b(x17), .O(new_n112_));
  inv1   g68(.a(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n48_), .b(x25), .c(x24), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n105_), .b(new_n115_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n77_), .c(new_n70_), .O(z15));
  inv1   g74(.a(new_n114_), .O(new_n119_));
  nor2   g75(.a(new_n47_), .b(x18), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n87_), .c(new_n75_), .O(new_n121_));
  oai21  g77(.a(new_n119_), .b(x26), .c(new_n121_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n73_), .O(z16));
endmodule


