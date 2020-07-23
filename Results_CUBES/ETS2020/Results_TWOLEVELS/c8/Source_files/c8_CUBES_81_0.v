// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:12 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x21), .O(new_n52_));
  nand2  g05(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  oai21  g06(.a(new_n47_), .b(x10), .c(new_n53_), .O(z02));
  inv1   g07(.a(x25), .O(new_n58_));
  nand2  g08(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  oai21  g09(.a(new_n47_), .b(x14), .c(new_n59_), .O(z06));
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
  inv1   g21(.a(x16), .O(new_n73_));
  inv1   g22(.a(x10), .O(new_n74_));
  nand2  g23(.a(x18), .b(x02), .O(new_n75_));
  oai21  g24(.a(x18), .b(new_n74_), .c(new_n75_), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  inv1   g26(.a(x20), .O(new_n78_));
  nand2  g27(.a(new_n66_), .b(new_n78_), .O(new_n79_));
  nand4  g28(.a(new_n52_), .b(new_n78_), .c(new_n48_), .d(new_n64_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(new_n81_));
  aoi21  g30(.a(new_n79_), .b(x21), .c(new_n81_), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n73_), .c(new_n77_), .O(z11));
  inv1   g32(.a(x11), .O(new_n84_));
  nand2  g33(.a(x18), .b(x03), .O(new_n85_));
  oai21  g34(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  nor3   g36(.a(x20), .b(x19), .c(x17), .O(new_n88_));
  nor2   g37(.a(x22), .b(x21), .O(new_n89_));
  aoi22  g38(.a(new_n89_), .b(new_n88_), .c(new_n80_), .d(x22), .O(new_n90_));
  oai21  g39(.a(new_n90_), .b(new_n73_), .c(new_n87_), .O(z12));
  inv1   g40(.a(x12), .O(new_n92_));
  nand2  g41(.a(x18), .b(x04), .O(new_n93_));
  oai21  g42(.a(x18), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  nand2  g43(.a(new_n94_), .b(new_n73_), .O(new_n95_));
  nand3  g44(.a(new_n89_), .b(new_n66_), .c(new_n78_), .O(new_n96_));
  nor3   g45(.a(x23), .b(x22), .c(x21), .O(new_n97_));
  aoi22  g46(.a(new_n97_), .b(new_n88_), .c(new_n96_), .d(x23), .O(new_n98_));
  oai21  g47(.a(new_n98_), .b(new_n73_), .c(new_n95_), .O(z13));
  inv1   g48(.a(x13), .O(new_n100_));
  nand2  g49(.a(x18), .b(x05), .O(new_n101_));
  oai21  g50(.a(x18), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n73_), .O(new_n103_));
  inv1   g52(.a(x24), .O(new_n104_));
  aoi21  g53(.a(new_n97_), .b(new_n88_), .c(new_n104_), .O(new_n105_));
  nor2   g54(.a(x24), .b(x23), .O(new_n106_));
  nand4  g55(.a(new_n106_), .b(new_n89_), .c(new_n66_), .d(new_n78_), .O(new_n107_));
  inv1   g56(.a(new_n107_), .O(new_n108_));
  oai21  g57(.a(new_n108_), .b(new_n105_), .c(x16), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n103_), .O(z14));
  inv1   g59(.a(x14), .O(new_n111_));
  nand2  g60(.a(x18), .b(x06), .O(new_n112_));
  oai21  g61(.a(x18), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  inv1   g63(.a(x22), .O(new_n115_));
  inv1   g64(.a(x23), .O(new_n116_));
  nand4  g65(.a(new_n58_), .b(new_n104_), .c(new_n116_), .d(new_n115_), .O(new_n117_));
  inv1   g66(.a(new_n117_), .O(new_n118_));
  aoi22  g67(.a(new_n118_), .b(new_n81_), .c(new_n107_), .d(x25), .O(new_n119_));
  oai21  g68(.a(new_n119_), .b(new_n73_), .c(new_n114_), .O(z15));
  nand2  g69(.a(x18), .b(x07), .O(new_n121_));
  oai21  g70(.a(x18), .b(new_n61_), .c(new_n121_), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(new_n73_), .O(new_n123_));
  nor2   g72(.a(x21), .b(x20), .O(new_n124_));
  nor2   g73(.a(x23), .b(x22), .O(new_n125_));
  nor2   g74(.a(x25), .b(x24), .O(new_n126_));
  nand4  g75(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n66_), .O(new_n127_));
  nand2  g76(.a(new_n127_), .b(x26), .O(new_n128_));
  nor3   g77(.a(x26), .b(x25), .c(x24), .O(new_n129_));
  nand4  g78(.a(new_n129_), .b(new_n125_), .c(new_n124_), .d(new_n66_), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(new_n123_), .O(z16));
  zero   g82(.O(z01));
  zero   g83(.O(z03));
  zero   g84(.O(z04));
  zero   g85(.O(z05));
  zero   g86(.O(z10));
  zero   g87(.O(z17));
  buf    g88(.a(x27), .O(z08));
endmodule


