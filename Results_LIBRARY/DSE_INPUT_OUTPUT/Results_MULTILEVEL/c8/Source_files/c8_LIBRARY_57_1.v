// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:38 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(x16), .O(new_n49_));
  aoi21  g03(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g04(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g05(.a(x09), .O(new_n52_));
  aoi21  g06(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g07(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g08(.a(x10), .O(new_n55_));
  nand2  g09(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g10(.a(x21), .O(new_n57_));
  inv1   g11(.a(x27), .O(new_n58_));
  nand2  g12(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g13(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g14(.a(x11), .O(new_n61_));
  aoi21  g15(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g16(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g17(.a(x12), .O(new_n64_));
  nand2  g18(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g19(.a(x23), .O(new_n66_));
  nand2  g20(.a(new_n58_), .b(new_n66_), .O(new_n67_));
  aoi21  g21(.a(new_n67_), .b(new_n65_), .c(new_n49_), .O(z04));
  inv1   g22(.a(x13), .O(new_n69_));
  aoi21  g23(.a(x27), .b(new_n69_), .c(new_n49_), .O(new_n70_));
  oai21  g24(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g25(.a(x14), .O(new_n72_));
  aoi21  g26(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g27(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g28(.a(x15), .O(new_n75_));
  aoi21  g29(.a(x27), .b(new_n75_), .c(new_n49_), .O(new_n76_));
  oai21  g30(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  oai21  g31(.a(new_n48_), .b(x16), .c(new_n58_), .O(z08));
  inv1   g32(.a(x17), .O(new_n79_));
  inv1   g33(.a(x19), .O(new_n80_));
  nor2   g34(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g35(.a(x19), .b(x17), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  nor2   g37(.a(x18), .b(x16), .O(new_n84_));
  inv1   g38(.a(new_n84_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n47_), .c(new_n83_), .O(z09));
  inv1   g40(.a(x16), .O(new_n87_));
  oai21  g41(.a(x18), .b(x09), .c(new_n87_), .O(new_n88_));
  inv1   g42(.a(x20), .O(new_n89_));
  nor2   g43(.a(new_n82_), .b(new_n89_), .O(new_n90_));
  nor3   g44(.a(x20), .b(x19), .c(x17), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n88_), .O(z10));
  oai21  g47(.a(x18), .b(x10), .c(new_n87_), .O(new_n94_));
  nor2   g48(.a(x20), .b(x19), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(new_n79_), .O(new_n96_));
  nand4  g50(.a(new_n57_), .b(new_n89_), .c(new_n80_), .d(new_n79_), .O(new_n97_));
  inv1   g51(.a(new_n97_), .O(new_n98_));
  aoi21  g52(.a(new_n96_), .b(x21), .c(new_n98_), .O(new_n99_));
  oai21  g53(.a(new_n99_), .b(new_n87_), .c(new_n94_), .O(z11));
  nor3   g54(.a(x22), .b(x21), .c(x20), .O(new_n101_));
  aoi22  g55(.a(new_n101_), .b(new_n82_), .c(new_n97_), .d(x22), .O(new_n102_));
  oai22  g56(.a(new_n102_), .b(new_n87_), .c(new_n85_), .d(new_n61_), .O(z12));
  oai21  g57(.a(x18), .b(x12), .c(new_n87_), .O(new_n104_));
  nor2   g58(.a(x22), .b(x21), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n82_), .c(new_n89_), .O(new_n106_));
  nor3   g60(.a(x23), .b(x22), .c(x21), .O(new_n107_));
  aoi22  g61(.a(new_n107_), .b(new_n91_), .c(new_n106_), .d(x23), .O(new_n108_));
  oai21  g62(.a(new_n108_), .b(new_n87_), .c(new_n104_), .O(z13));
  inv1   g63(.a(x24), .O(new_n110_));
  aoi21  g64(.a(new_n107_), .b(new_n91_), .c(new_n110_), .O(new_n111_));
  nor2   g65(.a(x24), .b(x23), .O(new_n112_));
  nand4  g66(.a(new_n112_), .b(new_n105_), .c(new_n95_), .d(new_n79_), .O(new_n113_));
  inv1   g67(.a(new_n113_), .O(new_n114_));
  oai21  g68(.a(new_n114_), .b(new_n111_), .c(x16), .O(new_n115_));
  nand2  g69(.a(new_n84_), .b(x13), .O(new_n116_));
  nand2  g70(.a(new_n116_), .b(new_n115_), .O(z14));
  inv1   g71(.a(x22), .O(new_n118_));
  inv1   g72(.a(x25), .O(new_n119_));
  nand4  g73(.a(new_n119_), .b(new_n110_), .c(new_n66_), .d(new_n118_), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(new_n121_));
  aoi22  g75(.a(new_n121_), .b(new_n98_), .c(new_n113_), .d(x25), .O(new_n122_));
  nand2  g76(.a(new_n84_), .b(x14), .O(new_n123_));
  oai21  g77(.a(new_n122_), .b(new_n87_), .c(new_n123_), .O(z15));
  oai21  g78(.a(x18), .b(x15), .c(new_n87_), .O(new_n125_));
  nor2   g79(.a(x21), .b(x20), .O(new_n126_));
  nor2   g80(.a(x23), .b(x22), .O(new_n127_));
  nor2   g81(.a(x25), .b(x24), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n82_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(x26), .O(new_n130_));
  nor3   g84(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n127_), .c(new_n126_), .d(new_n82_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n125_), .O(z16));
  nor2   g89(.a(new_n80_), .b(x17), .O(new_n136_));
  nand4  g90(.a(new_n136_), .b(new_n131_), .c(new_n127_), .d(new_n126_), .O(new_n137_));
  nand2  g91(.a(x27), .b(x17), .O(new_n138_));
  aoi21  g92(.a(new_n138_), .b(new_n137_), .c(new_n87_), .O(z17));
endmodule


