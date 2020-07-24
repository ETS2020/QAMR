// Benchmark "FAU" written by ABC on Fri Jul 24 00:49:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x27), .O(new_n49_));
  inv1   g01(.a(x21), .O(new_n50_));
  nand2  g02(.a(new_n49_), .b(new_n50_), .O(new_n51_));
  oai21  g03(.a(new_n49_), .b(x10), .c(new_n51_), .O(z02));
  inv1   g04(.a(x22), .O(new_n53_));
  nand2  g05(.a(new_n49_), .b(new_n53_), .O(new_n54_));
  oai21  g06(.a(new_n49_), .b(x11), .c(new_n54_), .O(z03));
  inv1   g07(.a(x15), .O(new_n59_));
  nand2  g08(.a(x27), .b(new_n59_), .O(new_n60_));
  oai21  g09(.a(x27), .b(x26), .c(new_n60_), .O(z07));
  inv1   g10(.a(x17), .O(new_n62_));
  inv1   g11(.a(x19), .O(new_n63_));
  nor2   g12(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g13(.a(x19), .b(x17), .O(new_n65_));
  oai21  g14(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g15(.a(x08), .O(new_n67_));
  nor2   g16(.a(x18), .b(new_n67_), .O(new_n68_));
  aoi21  g17(.a(x18), .b(x00), .c(new_n68_), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(x16), .c(new_n66_), .O(z09));
  inv1   g19(.a(x09), .O(new_n71_));
  nor2   g20(.a(x18), .b(new_n71_), .O(new_n72_));
  aoi21  g21(.a(x18), .b(x01), .c(new_n72_), .O(new_n73_));
  inv1   g22(.a(x20), .O(new_n74_));
  nor2   g23(.a(x20), .b(x19), .O(new_n75_));
  nand2  g24(.a(new_n75_), .b(new_n62_), .O(new_n76_));
  oai21  g25(.a(new_n65_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(x16), .O(new_n78_));
  oai21  g27(.a(new_n73_), .b(x16), .c(new_n78_), .O(z10));
  inv1   g28(.a(x16), .O(new_n80_));
  inv1   g29(.a(x10), .O(new_n81_));
  nand2  g30(.a(x18), .b(x02), .O(new_n82_));
  oai21  g31(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand4  g33(.a(new_n50_), .b(new_n74_), .c(new_n63_), .d(new_n62_), .O(new_n85_));
  inv1   g34(.a(new_n85_), .O(new_n86_));
  aoi21  g35(.a(new_n76_), .b(x21), .c(new_n86_), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n80_), .c(new_n84_), .O(z11));
  inv1   g37(.a(x11), .O(new_n89_));
  nand2  g38(.a(x18), .b(x03), .O(new_n90_));
  oai21  g39(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  nor3   g41(.a(x22), .b(x21), .c(x20), .O(new_n93_));
  aoi22  g42(.a(new_n93_), .b(new_n65_), .c(new_n85_), .d(x22), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n80_), .c(new_n92_), .O(z12));
  inv1   g44(.a(x14), .O(new_n98_));
  nand2  g45(.a(x18), .b(x06), .O(new_n99_));
  oai21  g46(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g47(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  nor2   g48(.a(x22), .b(x21), .O(new_n102_));
  nor2   g49(.a(x24), .b(x23), .O(new_n103_));
  nand4  g50(.a(new_n103_), .b(new_n102_), .c(new_n75_), .d(new_n62_), .O(new_n104_));
  inv1   g51(.a(x23), .O(new_n105_));
  inv1   g52(.a(x24), .O(new_n106_));
  inv1   g53(.a(x25), .O(new_n107_));
  nand4  g54(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n53_), .O(new_n108_));
  inv1   g55(.a(new_n108_), .O(new_n109_));
  aoi22  g56(.a(new_n109_), .b(new_n86_), .c(new_n104_), .d(x25), .O(new_n110_));
  oai21  g57(.a(new_n110_), .b(new_n80_), .c(new_n101_), .O(z15));
  nand2  g58(.a(x18), .b(x07), .O(new_n112_));
  oai21  g59(.a(x18), .b(new_n59_), .c(new_n112_), .O(new_n113_));
  nand2  g60(.a(new_n113_), .b(new_n80_), .O(new_n114_));
  nor2   g61(.a(x21), .b(x20), .O(new_n115_));
  nor2   g62(.a(x23), .b(x22), .O(new_n116_));
  nor2   g63(.a(x25), .b(x24), .O(new_n117_));
  nand4  g64(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n65_), .O(new_n118_));
  nand2  g65(.a(new_n118_), .b(x26), .O(new_n119_));
  nor3   g66(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand4  g67(.a(new_n120_), .b(new_n116_), .c(new_n115_), .d(new_n65_), .O(new_n121_));
  nand2  g68(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g69(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g70(.a(new_n123_), .b(new_n114_), .O(z16));
  nor2   g71(.a(new_n63_), .b(x17), .O(new_n125_));
  nand4  g72(.a(new_n125_), .b(new_n120_), .c(new_n116_), .d(new_n115_), .O(new_n126_));
  nand2  g73(.a(x27), .b(x17), .O(new_n127_));
  aoi21  g74(.a(new_n127_), .b(new_n126_), .c(new_n80_), .O(z17));
  zero   g75(.O(z00));
  zero   g76(.O(z01));
  zero   g77(.O(z04));
  zero   g78(.O(z05));
  zero   g79(.O(z06));
  zero   g80(.O(z13));
  zero   g81(.O(z14));
  buf    g82(.a(x27), .O(z08));
endmodule


