// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand2  g00(.a(x24), .b(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  and2   g02(.a(x26), .b(x25), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  inv1   g05(.a(x09), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(x08), .O(new_n51_));
  inv1   g07(.a(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(x10), .O(new_n53_));
  and2   g09(.a(x21), .b(x20), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n53_), .c(new_n51_), .d(new_n49_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  inv1   g15(.a(x08), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n59_), .O(z02));
  nand2  g17(.a(x08), .b(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand2  g23(.a(x08), .b(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  nand2  g29(.a(new_n54_), .b(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n48_), .c(x19), .O(new_n75_));
  inv1   g31(.a(x10), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(x09), .c(new_n60_), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n57_), .O(z09));
  nand3  g36(.a(x26), .b(x25), .c(x24), .O(new_n81_));
  nand3  g37(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n81_), .c(x19), .O(new_n83_));
  nor2   g39(.a(x20), .b(new_n52_), .O(new_n84_));
  aoi21  g40(.a(new_n83_), .b(x20), .c(new_n84_), .O(new_n85_));
  oai22  g41(.a(new_n85_), .b(new_n77_), .c(new_n60_), .d(new_n59_), .O(z10));
  nand2  g42(.a(x22), .b(x13), .O(new_n87_));
  and2   g43(.a(x20), .b(x19), .O(new_n88_));
  oai21  g44(.a(new_n87_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  nand2  g45(.a(x20), .b(x19), .O(new_n90_));
  nor2   g46(.a(new_n90_), .b(x21), .O(new_n91_));
  aoi21  g47(.a(new_n89_), .b(x21), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n77_), .c(new_n62_), .O(z11));
  inv1   g49(.a(x22), .O(new_n94_));
  nand4  g50(.a(x26), .b(x25), .c(x24), .d(x14), .O(new_n95_));
  nand3  g51(.a(x21), .b(x20), .c(x19), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  nand3  g54(.a(new_n88_), .b(new_n94_), .c(x21), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(new_n78_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n64_), .O(z12));
  nand3  g58(.a(x22), .b(x21), .c(x20), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nand3  g60(.a(new_n47_), .b(x24), .c(x15), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n104_), .c(x19), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n78_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n66_), .O(z13));
  inv1   g64(.a(x24), .O(new_n109_));
  nand3  g65(.a(x26), .b(x25), .c(x16), .O(new_n110_));
  nand4  g66(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  nand3  g69(.a(new_n109_), .b(x22), .c(x21), .O(new_n114_));
  nor2   g70(.a(new_n114_), .b(new_n90_), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n113_), .c(new_n78_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n68_), .O(z14));
  nand3  g73(.a(x21), .b(x20), .c(x19), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  nand2  g75(.a(x26), .b(x17), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n119_), .c(new_n46_), .O(new_n121_));
  nor3   g77(.a(new_n118_), .b(new_n45_), .c(x25), .O(new_n122_));
  aoi21  g78(.a(new_n121_), .b(x25), .c(new_n122_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n77_), .c(new_n70_), .O(z15));
  inv1   g80(.a(x18), .O(new_n125_));
  nand3  g81(.a(x25), .b(x24), .c(new_n125_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n111_), .c(x26), .O(new_n127_));
  inv1   g83(.a(x26), .O(new_n128_));
  nand4  g84(.a(new_n119_), .b(new_n46_), .c(new_n128_), .d(x25), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n78_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n72_), .O(z16));
endmodule


