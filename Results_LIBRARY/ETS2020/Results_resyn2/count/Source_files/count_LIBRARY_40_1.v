// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g11(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g12(.a(new_n63_), .O(new_n64_));
  oai21  g13(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g14(.a(x14), .O(new_n66_));
  aoi21  g15(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g16(.a(new_n67_), .b(new_n65_), .O(z01));
  nand2  g17(.a(x22), .b(x21), .O(new_n70_));
  nor2   g18(.a(x22), .b(x21), .O(new_n71_));
  nand3  g19(.a(new_n71_), .b(new_n61_), .c(new_n52_), .O(new_n72_));
  aoi21  g20(.a(new_n72_), .b(new_n70_), .c(x19), .O(new_n73_));
  inv1   g21(.a(x22), .O(new_n74_));
  nor2   g22(.a(new_n64_), .b(new_n74_), .O(new_n75_));
  oai21  g23(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g24(.a(x12), .O(new_n77_));
  aoi21  g25(.a(new_n58_), .b(new_n77_), .c(x18), .O(new_n78_));
  nand2  g26(.a(new_n78_), .b(new_n76_), .O(z03));
  nand2  g27(.a(new_n71_), .b(new_n64_), .O(new_n80_));
  inv1   g28(.a(x21), .O(new_n81_));
  inv1   g29(.a(x23), .O(new_n82_));
  nand3  g30(.a(new_n82_), .b(new_n74_), .c(new_n81_), .O(new_n83_));
  nor2   g31(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  aoi21  g32(.a(new_n80_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g33(.a(x11), .O(new_n86_));
  aoi21  g34(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g35(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  nand4  g36(.a(new_n71_), .b(new_n55_), .c(new_n82_), .d(new_n61_), .O(new_n89_));
  xor2a  g37(.a(new_n89_), .b(x24), .O(new_n90_));
  inv1   g38(.a(x10), .O(new_n91_));
  aoi21  g39(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g40(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z05));
  inv1   g41(.a(x24), .O(new_n94_));
  nand2  g42(.a(new_n84_), .b(new_n94_), .O(new_n95_));
  nor2   g43(.a(x25), .b(x24), .O(new_n96_));
  aoi22  g44(.a(new_n96_), .b(new_n84_), .c(new_n95_), .d(x25), .O(new_n97_));
  inv1   g45(.a(x09), .O(new_n98_));
  aoi21  g46(.a(new_n58_), .b(new_n98_), .c(x18), .O(new_n99_));
  oai21  g47(.a(new_n97_), .b(new_n58_), .c(new_n99_), .O(z06));
  nor2   g48(.a(x27), .b(x26), .O(new_n103_));
  nand3  g49(.a(new_n103_), .b(new_n96_), .c(new_n84_), .O(new_n104_));
  inv1   g50(.a(x28), .O(new_n105_));
  nand3  g51(.a(new_n103_), .b(new_n96_), .c(new_n105_), .O(new_n106_));
  nor2   g52(.a(new_n106_), .b(new_n89_), .O(new_n107_));
  aoi21  g53(.a(new_n104_), .b(x28), .c(new_n107_), .O(new_n108_));
  inv1   g54(.a(x06), .O(new_n109_));
  aoi21  g55(.a(new_n58_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g56(.a(new_n108_), .b(new_n58_), .c(new_n110_), .O(z09));
  nand2  g57(.a(new_n107_), .b(x29), .O(new_n112_));
  inv1   g58(.a(x29), .O(new_n113_));
  inv1   g59(.a(x26), .O(new_n114_));
  inv1   g60(.a(x27), .O(new_n115_));
  nand2  g61(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  inv1   g62(.a(x25), .O(new_n117_));
  nand3  g63(.a(new_n105_), .b(new_n117_), .c(new_n94_), .O(new_n118_));
  nor2   g64(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g65(.a(new_n119_), .b(new_n84_), .O(new_n120_));
  nand2  g66(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand3  g67(.a(new_n121_), .b(new_n112_), .c(x16), .O(new_n122_));
  inv1   g68(.a(x05), .O(new_n123_));
  aoi21  g69(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g70(.a(new_n124_), .b(new_n122_), .O(z10));
  nor2   g71(.a(x30), .b(x29), .O(new_n127_));
  nand3  g72(.a(new_n127_), .b(new_n119_), .c(new_n84_), .O(new_n128_));
  nor3   g73(.a(x31), .b(x30), .c(x29), .O(new_n129_));
  aoi22  g74(.a(new_n129_), .b(new_n107_), .c(new_n128_), .d(x31), .O(new_n130_));
  inv1   g75(.a(x03), .O(new_n131_));
  aoi21  g76(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  oai21  g77(.a(new_n130_), .b(new_n58_), .c(new_n132_), .O(z12));
  nand3  g78(.a(new_n129_), .b(new_n107_), .c(x32), .O(new_n134_));
  inv1   g79(.a(x32), .O(new_n135_));
  inv1   g80(.a(new_n129_), .O(new_n136_));
  oai21  g81(.a(new_n136_), .b(new_n120_), .c(new_n135_), .O(new_n137_));
  nand3  g82(.a(new_n137_), .b(new_n134_), .c(x16), .O(new_n138_));
  inv1   g83(.a(x02), .O(new_n139_));
  aoi21  g84(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g85(.a(new_n140_), .b(new_n138_), .O(z13));
  zero   g86(.O(z02));
  zero   g87(.O(z07));
  zero   g88(.O(z08));
  zero   g89(.O(z11));
  zero   g90(.O(z14));
  zero   g91(.O(z15));
endmodule


