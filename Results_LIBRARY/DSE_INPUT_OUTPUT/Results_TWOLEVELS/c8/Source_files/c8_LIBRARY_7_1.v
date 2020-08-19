// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:25 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x08), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(x16), .O(new_n49_));
  aoi21  g03(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g04(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g05(.a(x09), .O(new_n52_));
  nand2  g06(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g07(.a(x20), .O(new_n54_));
  inv1   g08(.a(x27), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g10(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g11(.a(x10), .O(new_n58_));
  nand2  g12(.a(x27), .b(new_n58_), .O(new_n59_));
  inv1   g13(.a(x21), .O(new_n60_));
  nand2  g14(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g15(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z02));
  inv1   g16(.a(x11), .O(new_n63_));
  nand2  g17(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g18(.a(x22), .O(new_n65_));
  nand2  g19(.a(new_n55_), .b(new_n65_), .O(new_n66_));
  aoi21  g20(.a(new_n66_), .b(new_n64_), .c(new_n49_), .O(z03));
  inv1   g21(.a(x12), .O(new_n68_));
  nand2  g22(.a(x27), .b(new_n68_), .O(new_n69_));
  inv1   g23(.a(x23), .O(new_n70_));
  nand2  g24(.a(new_n55_), .b(new_n70_), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(new_n69_), .c(new_n49_), .O(z04));
  inv1   g26(.a(x13), .O(new_n73_));
  aoi21  g27(.a(x27), .b(new_n73_), .c(new_n49_), .O(new_n74_));
  oai21  g28(.a(x27), .b(x24), .c(new_n74_), .O(z05));
  inv1   g29(.a(x14), .O(new_n76_));
  nand2  g30(.a(x27), .b(new_n76_), .O(new_n77_));
  inv1   g31(.a(x25), .O(new_n78_));
  nand2  g32(.a(new_n55_), .b(new_n78_), .O(new_n79_));
  aoi21  g33(.a(new_n79_), .b(new_n77_), .c(new_n49_), .O(z06));
  inv1   g34(.a(x15), .O(new_n81_));
  aoi21  g35(.a(x27), .b(new_n81_), .c(new_n49_), .O(new_n82_));
  oai21  g36(.a(x27), .b(x26), .c(new_n82_), .O(z07));
  oai21  g37(.a(new_n48_), .b(x16), .c(new_n55_), .O(z08));
  inv1   g38(.a(x17), .O(new_n85_));
  inv1   g39(.a(x19), .O(new_n86_));
  nor2   g40(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g41(.a(x19), .b(x17), .O(new_n88_));
  oai21  g42(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  inv1   g43(.a(x16), .O(new_n90_));
  nand2  g44(.a(new_n48_), .b(new_n90_), .O(new_n91_));
  oai21  g45(.a(new_n91_), .b(new_n47_), .c(new_n89_), .O(z09));
  nor2   g46(.a(new_n88_), .b(new_n54_), .O(new_n93_));
  nor3   g47(.a(x20), .b(x19), .c(x17), .O(new_n94_));
  oai21  g48(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  oai21  g49(.a(new_n91_), .b(new_n52_), .c(new_n95_), .O(z10));
  nor2   g50(.a(x20), .b(x19), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand4  g52(.a(new_n60_), .b(new_n54_), .c(new_n86_), .d(new_n85_), .O(new_n99_));
  inv1   g53(.a(new_n99_), .O(new_n100_));
  aoi21  g54(.a(new_n98_), .b(x21), .c(new_n100_), .O(new_n101_));
  oai22  g55(.a(new_n101_), .b(new_n90_), .c(new_n91_), .d(new_n58_), .O(z11));
  nor3   g56(.a(x22), .b(x21), .c(x20), .O(new_n103_));
  aoi22  g57(.a(new_n103_), .b(new_n88_), .c(new_n99_), .d(x22), .O(new_n104_));
  oai22  g58(.a(new_n104_), .b(new_n90_), .c(new_n91_), .d(new_n63_), .O(z12));
  oai21  g59(.a(x18), .b(x12), .c(new_n90_), .O(new_n106_));
  nor2   g60(.a(x22), .b(x21), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n88_), .c(new_n54_), .O(new_n108_));
  nor3   g62(.a(x23), .b(x22), .c(x21), .O(new_n109_));
  aoi22  g63(.a(new_n109_), .b(new_n94_), .c(new_n108_), .d(x23), .O(new_n110_));
  oai21  g64(.a(new_n110_), .b(new_n90_), .c(new_n106_), .O(z13));
  oai21  g65(.a(x18), .b(x13), .c(new_n90_), .O(new_n112_));
  inv1   g66(.a(x24), .O(new_n113_));
  aoi21  g67(.a(new_n109_), .b(new_n94_), .c(new_n113_), .O(new_n114_));
  nor2   g68(.a(x24), .b(x23), .O(new_n115_));
  nand4  g69(.a(new_n115_), .b(new_n107_), .c(new_n97_), .d(new_n85_), .O(new_n116_));
  inv1   g70(.a(new_n116_), .O(new_n117_));
  oai21  g71(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  nand2  g72(.a(new_n118_), .b(new_n112_), .O(z14));
  nand4  g73(.a(new_n78_), .b(new_n113_), .c(new_n70_), .d(new_n65_), .O(new_n120_));
  inv1   g74(.a(new_n120_), .O(new_n121_));
  aoi22  g75(.a(new_n121_), .b(new_n100_), .c(new_n116_), .d(x25), .O(new_n122_));
  nand3  g76(.a(new_n48_), .b(new_n90_), .c(x14), .O(new_n123_));
  oai21  g77(.a(new_n122_), .b(new_n90_), .c(new_n123_), .O(z15));
  oai21  g78(.a(x18), .b(x15), .c(new_n90_), .O(new_n125_));
  nor2   g79(.a(x21), .b(x20), .O(new_n126_));
  nor2   g80(.a(x23), .b(x22), .O(new_n127_));
  nor2   g81(.a(x25), .b(x24), .O(new_n128_));
  nand4  g82(.a(new_n128_), .b(new_n127_), .c(new_n126_), .d(new_n88_), .O(new_n129_));
  nand2  g83(.a(new_n129_), .b(x26), .O(new_n130_));
  nor3   g84(.a(x26), .b(x25), .c(x24), .O(new_n131_));
  nand4  g85(.a(new_n131_), .b(new_n127_), .c(new_n126_), .d(new_n88_), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g87(.a(new_n133_), .b(x16), .O(new_n134_));
  nand2  g88(.a(new_n134_), .b(new_n125_), .O(z16));
  nor2   g89(.a(new_n86_), .b(x17), .O(new_n136_));
  nand4  g90(.a(new_n136_), .b(new_n131_), .c(new_n127_), .d(new_n126_), .O(new_n137_));
  nand2  g91(.a(x27), .b(x17), .O(new_n138_));
  aoi21  g92(.a(new_n138_), .b(new_n137_), .c(new_n90_), .O(z17));
endmodule


