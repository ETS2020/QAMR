// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:55 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_;
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
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  aoi21  g14(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g16(.a(x22), .b(x21), .O(new_n69_));
  nor2   g17(.a(x22), .b(x21), .O(new_n70_));
  nand3  g18(.a(new_n70_), .b(new_n61_), .c(new_n52_), .O(new_n71_));
  aoi21  g19(.a(new_n71_), .b(new_n69_), .c(x19), .O(new_n72_));
  inv1   g20(.a(x22), .O(new_n73_));
  nor2   g21(.a(new_n63_), .b(new_n73_), .O(new_n74_));
  oai21  g22(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  inv1   g23(.a(x12), .O(new_n76_));
  aoi21  g24(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  nand2  g25(.a(new_n77_), .b(new_n75_), .O(z03));
  nand2  g26(.a(new_n70_), .b(new_n63_), .O(new_n79_));
  nand3  g27(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n80_));
  inv1   g28(.a(x21), .O(new_n81_));
  inv1   g29(.a(x23), .O(new_n82_));
  nand3  g30(.a(new_n82_), .b(new_n73_), .c(new_n81_), .O(new_n83_));
  nor2   g31(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  aoi21  g32(.a(new_n79_), .b(x23), .c(new_n84_), .O(new_n85_));
  inv1   g33(.a(x11), .O(new_n86_));
  aoi21  g34(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g35(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  nand4  g36(.a(new_n70_), .b(new_n55_), .c(new_n82_), .d(new_n61_), .O(new_n89_));
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
  nor3   g48(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  nand3  g49(.a(new_n96_), .b(new_n101_), .c(new_n63_), .O(new_n102_));
  inv1   g50(.a(x26), .O(new_n103_));
  nand2  g51(.a(new_n96_), .b(new_n103_), .O(new_n104_));
  nor2   g52(.a(new_n104_), .b(new_n89_), .O(new_n105_));
  aoi21  g53(.a(new_n102_), .b(x26), .c(new_n105_), .O(new_n106_));
  inv1   g54(.a(x08), .O(new_n107_));
  aoi21  g55(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g56(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z07));
  inv1   g57(.a(new_n104_), .O(new_n112_));
  nor2   g58(.a(x28), .b(x27), .O(new_n113_));
  nand3  g59(.a(new_n113_), .b(new_n112_), .c(new_n84_), .O(new_n114_));
  nor3   g60(.a(x29), .b(x28), .c(x27), .O(new_n115_));
  aoi22  g61(.a(new_n115_), .b(new_n105_), .c(new_n114_), .d(x29), .O(new_n116_));
  inv1   g62(.a(x05), .O(new_n117_));
  aoi21  g63(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g64(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z10));
  nand3  g65(.a(new_n115_), .b(new_n112_), .c(new_n84_), .O(new_n120_));
  inv1   g66(.a(x29), .O(new_n121_));
  inv1   g67(.a(x30), .O(new_n122_));
  nand3  g68(.a(new_n113_), .b(new_n122_), .c(new_n121_), .O(new_n123_));
  inv1   g69(.a(new_n123_), .O(new_n124_));
  aoi22  g70(.a(new_n124_), .b(new_n105_), .c(new_n120_), .d(x30), .O(new_n125_));
  inv1   g71(.a(x04), .O(new_n126_));
  aoi21  g72(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g73(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z11));
  nand3  g74(.a(new_n124_), .b(new_n112_), .c(new_n84_), .O(new_n129_));
  nor2   g75(.a(x31), .b(x26), .O(new_n130_));
  nand3  g76(.a(new_n130_), .b(new_n115_), .c(new_n122_), .O(new_n131_));
  nor2   g77(.a(new_n131_), .b(new_n102_), .O(new_n132_));
  aoi21  g78(.a(new_n129_), .b(x31), .c(new_n132_), .O(new_n133_));
  inv1   g79(.a(x03), .O(new_n134_));
  aoi21  g80(.a(new_n58_), .b(new_n134_), .c(x18), .O(new_n135_));
  oai21  g81(.a(new_n133_), .b(new_n58_), .c(new_n135_), .O(z12));
  oai21  g82(.a(new_n131_), .b(new_n102_), .c(x32), .O(new_n137_));
  nor2   g83(.a(x32), .b(x31), .O(new_n138_));
  nand4  g84(.a(new_n138_), .b(new_n124_), .c(new_n112_), .d(new_n84_), .O(new_n139_));
  nand2  g85(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g86(.a(new_n140_), .b(x16), .O(new_n141_));
  inv1   g87(.a(x02), .O(new_n142_));
  aoi21  g88(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g89(.a(new_n143_), .b(new_n141_), .O(z13));
  zero   g90(.O(z02));
  zero   g91(.O(z08));
  zero   g92(.O(z09));
  zero   g93(.O(z14));
  zero   g94(.O(z15));
endmodule


