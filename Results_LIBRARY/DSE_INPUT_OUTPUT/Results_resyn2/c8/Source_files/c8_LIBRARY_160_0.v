// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:50 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n56_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand3  g02(.a(new_n47_), .b(new_n48_), .c(x16), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x16), .O(new_n51_));
  nor2   g05(.a(x27), .b(new_n51_), .O(new_n52_));
  aoi22  g06(.a(new_n52_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi22  g07(.a(new_n52_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g08(.a(new_n52_), .b(x22), .c(x27), .d(x11), .O(z03));
  inv1   g09(.a(new_n52_), .O(new_n56_));
  oai22  g10(.a(new_n56_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g11(.a(new_n52_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g12(.a(new_n56_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g13(.a(new_n52_), .b(x26), .c(x27), .d(x15), .O(z07));
  nand2  g14(.a(x18), .b(x00), .O(new_n61_));
  inv1   g15(.a(x18), .O(new_n62_));
  nand2  g16(.a(x27), .b(new_n51_), .O(new_n63_));
  aoi21  g17(.a(new_n62_), .b(x08), .c(new_n63_), .O(new_n64_));
  nand2  g18(.a(x19), .b(x17), .O(new_n65_));
  nor2   g19(.a(x19), .b(x17), .O(new_n66_));
  nor2   g20(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  aoi22  g21(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n61_), .O(z09));
  nand2  g22(.a(x18), .b(x01), .O(new_n69_));
  aoi21  g23(.a(new_n62_), .b(x09), .c(new_n63_), .O(new_n70_));
  oai21  g24(.a(x19), .b(x17), .c(x20), .O(new_n71_));
  inv1   g25(.a(x20), .O(new_n72_));
  aoi21  g26(.a(new_n66_), .b(new_n72_), .c(new_n51_), .O(new_n73_));
  aoi22  g27(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(z10));
  nand2  g28(.a(new_n66_), .b(new_n72_), .O(new_n75_));
  nor2   g29(.a(x21), .b(x20), .O(new_n76_));
  aoi22  g30(.a(new_n76_), .b(new_n66_), .c(new_n75_), .d(x21), .O(new_n77_));
  nor2   g31(.a(new_n62_), .b(x02), .O(new_n78_));
  inv1   g32(.a(new_n63_), .O(new_n79_));
  inv1   g33(.a(x10), .O(new_n80_));
  nand2  g34(.a(new_n62_), .b(new_n80_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai22  g36(.a(new_n82_), .b(new_n78_), .c(new_n77_), .d(new_n51_), .O(z11));
  nand2  g37(.a(x18), .b(x03), .O(new_n84_));
  aoi21  g38(.a(new_n62_), .b(x11), .c(new_n63_), .O(new_n85_));
  nand2  g39(.a(new_n76_), .b(new_n66_), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(x22), .O(new_n87_));
  inv1   g41(.a(x22), .O(new_n88_));
  nand3  g42(.a(new_n76_), .b(new_n66_), .c(new_n88_), .O(new_n89_));
  and2   g43(.a(new_n89_), .b(x16), .O(new_n90_));
  aoi22  g44(.a(new_n90_), .b(new_n87_), .c(new_n85_), .d(new_n84_), .O(z12));
  nand2  g45(.a(new_n89_), .b(x23), .O(new_n92_));
  nor2   g46(.a(x23), .b(x22), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n76_), .c(new_n66_), .O(new_n94_));
  nand2  g48(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand2  g49(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g50(.a(x12), .O(new_n97_));
  aoi21  g51(.a(new_n62_), .b(new_n97_), .c(new_n63_), .O(new_n98_));
  oai21  g52(.a(new_n62_), .b(x04), .c(new_n98_), .O(new_n99_));
  nand2  g53(.a(new_n99_), .b(new_n96_), .O(z13));
  nand2  g54(.a(new_n94_), .b(x24), .O(new_n101_));
  nor2   g55(.a(x24), .b(x21), .O(new_n102_));
  nand4  g56(.a(new_n102_), .b(new_n93_), .c(new_n66_), .d(new_n72_), .O(new_n103_));
  nand2  g57(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g58(.a(new_n104_), .b(x16), .O(new_n105_));
  nand2  g59(.a(x18), .b(x05), .O(new_n106_));
  nand2  g60(.a(new_n62_), .b(x13), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n106_), .c(x27), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n51_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n105_), .O(z14));
  nand2  g64(.a(x18), .b(x06), .O(new_n111_));
  nand2  g65(.a(new_n62_), .b(x14), .O(new_n112_));
  nand3  g66(.a(new_n112_), .b(new_n111_), .c(new_n79_), .O(new_n113_));
  inv1   g67(.a(new_n113_), .O(new_n114_));
  nand2  g68(.a(new_n103_), .b(x25), .O(new_n115_));
  nor2   g69(.a(x25), .b(x24), .O(new_n116_));
  nand4  g70(.a(new_n116_), .b(new_n93_), .c(new_n76_), .d(new_n66_), .O(new_n117_));
  and2   g71(.a(new_n117_), .b(x16), .O(new_n118_));
  aoi21  g72(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(z15));
  inv1   g73(.a(x07), .O(new_n120_));
  nand2  g74(.a(x18), .b(new_n120_), .O(new_n121_));
  inv1   g75(.a(x15), .O(new_n122_));
  nand2  g76(.a(new_n62_), .b(new_n122_), .O(new_n123_));
  nand3  g77(.a(new_n123_), .b(new_n121_), .c(new_n79_), .O(new_n124_));
  inv1   g78(.a(x26), .O(new_n125_));
  nor2   g79(.a(new_n117_), .b(new_n125_), .O(new_n126_));
  nand2  g80(.a(new_n117_), .b(new_n125_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(x16), .O(new_n128_));
  oai21  g82(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(z16));
  nand2  g83(.a(x27), .b(x17), .O(new_n130_));
  inv1   g84(.a(x17), .O(new_n131_));
  nand3  g85(.a(new_n125_), .b(x19), .c(new_n131_), .O(new_n132_));
  inv1   g86(.a(new_n132_), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n116_), .c(new_n93_), .d(new_n76_), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(new_n130_), .c(new_n51_), .O(z17));
  buf    g89(.a(x27), .O(z08));
endmodule


