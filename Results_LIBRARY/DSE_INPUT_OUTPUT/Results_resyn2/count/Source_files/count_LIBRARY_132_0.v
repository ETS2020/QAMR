// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:59 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g04(.a(x19), .b(x17), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g07(.a(x16), .O(new_n59_));
  inv1   g08(.a(x20), .O(new_n60_));
  xor2a  g09(.a(new_n56_), .b(new_n60_), .O(new_n61_));
  oai21  g10(.a(new_n61_), .b(new_n59_), .c(new_n52_), .O(z01));
  nand2  g11(.a(new_n56_), .b(new_n60_), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(x21), .O(new_n64_));
  inv1   g13(.a(x21), .O(new_n65_));
  nand4  g14(.a(new_n65_), .b(new_n60_), .c(new_n54_), .d(new_n53_), .O(new_n66_));
  nor2   g15(.a(x18), .b(new_n59_), .O(new_n67_));
  nand3  g16(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(z02));
  xor2a  g17(.a(new_n66_), .b(x22), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(new_n59_), .c(new_n52_), .O(z03));
  inv1   g19(.a(x22), .O(new_n71_));
  nor2   g20(.a(x21), .b(x20), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n56_), .c(new_n71_), .O(new_n73_));
  nand2  g22(.a(new_n73_), .b(x23), .O(new_n74_));
  nor2   g23(.a(x23), .b(x22), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n72_), .c(new_n56_), .O(new_n76_));
  nand2  g25(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g26(.a(new_n77_), .b(x16), .O(new_n78_));
  nand2  g27(.a(new_n78_), .b(new_n52_), .O(z04));
  nand2  g28(.a(new_n76_), .b(x24), .O(new_n80_));
  inv1   g29(.a(x24), .O(new_n81_));
  nand4  g30(.a(new_n75_), .b(new_n72_), .c(new_n56_), .d(new_n81_), .O(new_n82_));
  nand3  g31(.a(new_n82_), .b(new_n80_), .c(new_n67_), .O(z05));
  nand2  g32(.a(new_n82_), .b(x25), .O(new_n84_));
  nor2   g33(.a(x25), .b(x24), .O(new_n85_));
  nand4  g34(.a(new_n85_), .b(new_n75_), .c(new_n72_), .d(new_n56_), .O(new_n86_));
  nand3  g35(.a(new_n86_), .b(new_n84_), .c(new_n67_), .O(z06));
  nand2  g36(.a(new_n86_), .b(x26), .O(new_n88_));
  inv1   g37(.a(x26), .O(new_n89_));
  inv1   g38(.a(new_n86_), .O(new_n90_));
  nand2  g39(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n88_), .c(new_n67_), .O(z07));
  oai21  g41(.a(new_n86_), .b(x26), .c(x27), .O(new_n93_));
  inv1   g42(.a(new_n82_), .O(new_n94_));
  nor3   g43(.a(x27), .b(x26), .c(x25), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n93_), .c(new_n67_), .O(z08));
  inv1   g46(.a(x25), .O(new_n98_));
  nor2   g47(.a(x27), .b(x26), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g49(.a(new_n100_), .b(new_n82_), .c(x28), .O(new_n101_));
  inv1   g50(.a(x28), .O(new_n102_));
  nand3  g51(.a(new_n95_), .b(new_n94_), .c(new_n102_), .O(new_n103_));
  nand3  g52(.a(new_n103_), .b(new_n101_), .c(new_n67_), .O(z09));
  nand2  g53(.a(new_n95_), .b(new_n102_), .O(new_n105_));
  oai21  g54(.a(new_n105_), .b(new_n82_), .c(x29), .O(new_n106_));
  inv1   g55(.a(new_n66_), .O(new_n107_));
  inv1   g56(.a(x23), .O(new_n108_));
  nand4  g57(.a(new_n98_), .b(new_n81_), .c(new_n108_), .d(new_n71_), .O(new_n109_));
  inv1   g58(.a(new_n109_), .O(new_n110_));
  nor3   g59(.a(x29), .b(x28), .c(x27), .O(new_n111_));
  nand4  g60(.a(new_n111_), .b(new_n110_), .c(new_n107_), .d(new_n89_), .O(new_n112_));
  nand3  g61(.a(new_n112_), .b(new_n106_), .c(new_n67_), .O(z10));
  nand2  g62(.a(new_n112_), .b(x30), .O(new_n114_));
  inv1   g63(.a(x27), .O(new_n115_));
  inv1   g64(.a(x29), .O(new_n116_));
  inv1   g65(.a(x30), .O(new_n117_));
  nand4  g66(.a(new_n117_), .b(new_n116_), .c(new_n102_), .d(new_n115_), .O(new_n118_));
  inv1   g67(.a(new_n118_), .O(new_n119_));
  nand4  g68(.a(new_n119_), .b(new_n110_), .c(new_n107_), .d(new_n89_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n114_), .c(new_n67_), .O(z11));
  nand2  g70(.a(new_n120_), .b(x31), .O(new_n122_));
  nor2   g71(.a(x29), .b(x28), .O(new_n123_));
  nor2   g72(.a(x31), .b(x30), .O(new_n124_));
  nand3  g73(.a(new_n124_), .b(new_n123_), .c(new_n95_), .O(new_n125_));
  inv1   g74(.a(new_n125_), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n94_), .O(new_n127_));
  nand3  g76(.a(new_n127_), .b(new_n122_), .c(new_n67_), .O(z12));
  oai21  g77(.a(new_n125_), .b(new_n82_), .c(x32), .O(new_n129_));
  nor2   g78(.a(x26), .b(x25), .O(new_n130_));
  nor2   g79(.a(x32), .b(x31), .O(new_n131_));
  nand4  g80(.a(new_n131_), .b(new_n130_), .c(new_n119_), .d(new_n94_), .O(new_n132_));
  nand3  g81(.a(new_n132_), .b(new_n129_), .c(new_n67_), .O(z13));
  nand4  g82(.a(new_n131_), .b(new_n130_), .c(new_n111_), .d(new_n117_), .O(new_n134_));
  oai21  g83(.a(new_n134_), .b(new_n82_), .c(x33), .O(new_n135_));
  nor2   g84(.a(x33), .b(x32), .O(new_n136_));
  nand4  g85(.a(new_n136_), .b(new_n124_), .c(new_n123_), .d(new_n99_), .O(new_n137_));
  inv1   g86(.a(new_n137_), .O(new_n138_));
  nand2  g87(.a(new_n138_), .b(new_n90_), .O(new_n139_));
  nand3  g88(.a(new_n139_), .b(new_n135_), .c(new_n67_), .O(z14));
  inv1   g89(.a(x34), .O(new_n141_));
  nand3  g90(.a(new_n138_), .b(new_n90_), .c(new_n141_), .O(new_n142_));
  oai21  g91(.a(new_n137_), .b(new_n86_), .c(x34), .O(new_n143_));
  nand3  g92(.a(new_n143_), .b(new_n142_), .c(new_n67_), .O(z15));
endmodule


