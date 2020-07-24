// Benchmark "FAU" written by ABC on Fri Jul 24 00:49:50 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n47_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x22), .O(new_n55_));
  nand2  g08(.a(new_n47_), .b(new_n55_), .O(new_n56_));
  oai21  g09(.a(new_n47_), .b(x11), .c(new_n56_), .O(z03));
  inv1   g10(.a(x15), .O(new_n61_));
  nand2  g11(.a(x27), .b(new_n61_), .O(new_n62_));
  oai21  g12(.a(x27), .b(x26), .c(new_n62_), .O(z07));
  inv1   g13(.a(x17), .O(new_n64_));
  nor2   g14(.a(new_n48_), .b(new_n64_), .O(new_n65_));
  nor2   g15(.a(x19), .b(x17), .O(new_n66_));
  oai21  g16(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g17(.a(x08), .O(new_n68_));
  nor2   g18(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g19(.a(x18), .b(x00), .c(new_n69_), .O(new_n70_));
  oai21  g20(.a(new_n70_), .b(x16), .c(new_n67_), .O(z09));
  inv1   g21(.a(x09), .O(new_n72_));
  nor2   g22(.a(x18), .b(new_n72_), .O(new_n73_));
  aoi21  g23(.a(x18), .b(x01), .c(new_n73_), .O(new_n74_));
  inv1   g24(.a(x20), .O(new_n75_));
  nor2   g25(.a(new_n66_), .b(new_n75_), .O(new_n76_));
  nor3   g26(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  oai21  g27(.a(new_n77_), .b(new_n76_), .c(x16), .O(new_n78_));
  oai21  g28(.a(new_n74_), .b(x16), .c(new_n78_), .O(z10));
  inv1   g29(.a(x16), .O(new_n80_));
  inv1   g30(.a(x10), .O(new_n81_));
  nand2  g31(.a(x18), .b(x02), .O(new_n82_));
  oai21  g32(.a(x18), .b(new_n81_), .c(new_n82_), .O(new_n83_));
  nand2  g33(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand3  g34(.a(new_n75_), .b(new_n48_), .c(new_n64_), .O(new_n85_));
  nor2   g35(.a(x21), .b(x20), .O(new_n86_));
  aoi22  g36(.a(new_n86_), .b(new_n66_), .c(new_n85_), .d(x21), .O(new_n87_));
  oai21  g37(.a(new_n87_), .b(new_n80_), .c(new_n84_), .O(z11));
  inv1   g38(.a(x11), .O(new_n89_));
  nand2  g39(.a(x18), .b(x03), .O(new_n90_));
  oai21  g40(.a(x18), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  nand2  g41(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  nand2  g42(.a(new_n86_), .b(new_n66_), .O(new_n93_));
  nor3   g43(.a(x22), .b(x21), .c(x20), .O(new_n94_));
  aoi22  g44(.a(new_n94_), .b(new_n66_), .c(new_n93_), .d(x22), .O(new_n95_));
  oai21  g45(.a(new_n95_), .b(new_n80_), .c(new_n92_), .O(z12));
  inv1   g46(.a(x13), .O(new_n98_));
  nand2  g47(.a(x18), .b(x05), .O(new_n99_));
  oai21  g48(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  inv1   g50(.a(x24), .O(new_n102_));
  nor3   g51(.a(x23), .b(x22), .c(x21), .O(new_n103_));
  aoi21  g52(.a(new_n103_), .b(new_n77_), .c(new_n102_), .O(new_n104_));
  inv1   g53(.a(x23), .O(new_n105_));
  nand4  g54(.a(new_n102_), .b(new_n105_), .c(new_n55_), .d(new_n52_), .O(new_n106_));
  nor2   g55(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  oai21  g56(.a(new_n107_), .b(new_n104_), .c(x16), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n101_), .O(z14));
  nand2  g58(.a(x18), .b(x07), .O(new_n111_));
  oai21  g59(.a(x18), .b(new_n61_), .c(new_n111_), .O(new_n112_));
  nand2  g60(.a(new_n112_), .b(new_n80_), .O(new_n113_));
  nor2   g61(.a(x23), .b(x22), .O(new_n114_));
  nor2   g62(.a(x25), .b(x24), .O(new_n115_));
  nand4  g63(.a(new_n115_), .b(new_n114_), .c(new_n86_), .d(new_n66_), .O(new_n116_));
  nand2  g64(.a(new_n116_), .b(x26), .O(new_n117_));
  nor3   g65(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand4  g66(.a(new_n118_), .b(new_n114_), .c(new_n86_), .d(new_n66_), .O(new_n119_));
  nand2  g67(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g68(.a(new_n120_), .b(x16), .O(new_n121_));
  nand2  g69(.a(new_n121_), .b(new_n113_), .O(z16));
  nor2   g70(.a(new_n48_), .b(x17), .O(new_n123_));
  nand4  g71(.a(new_n123_), .b(new_n118_), .c(new_n114_), .d(new_n86_), .O(new_n124_));
  nand2  g72(.a(x27), .b(x17), .O(new_n125_));
  aoi21  g73(.a(new_n125_), .b(new_n124_), .c(new_n80_), .O(z17));
  zero   g74(.O(z01));
  zero   g75(.O(z04));
  zero   g76(.O(z05));
  zero   g77(.O(z06));
  zero   g78(.O(z13));
  zero   g79(.O(z15));
  buf    g80(.a(x27), .O(z08));
endmodule


