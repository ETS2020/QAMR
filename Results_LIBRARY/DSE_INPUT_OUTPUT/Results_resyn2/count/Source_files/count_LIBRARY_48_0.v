// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:38 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  inv1   g01(.a(new_n52_), .O(new_n53_));
  inv1   g02(.a(x16), .O(new_n54_));
  nor2   g03(.a(x18), .b(new_n54_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(z00));
  inv1   g06(.a(x18), .O(new_n58_));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nor3   g09(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g10(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  nand2  g11(.a(new_n62_), .b(new_n58_), .O(z01));
  oai21  g12(.a(new_n53_), .b(x20), .c(x21), .O(new_n64_));
  nor2   g13(.a(x21), .b(x20), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nand3  g15(.a(new_n66_), .b(new_n64_), .c(new_n55_), .O(z02));
  nand2  g16(.a(new_n66_), .b(x22), .O(new_n68_));
  inv1   g17(.a(x22), .O(new_n69_));
  nand3  g18(.a(new_n65_), .b(new_n52_), .c(new_n69_), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(new_n68_), .c(new_n55_), .O(z03));
  nand2  g20(.a(new_n70_), .b(x23), .O(new_n72_));
  nor2   g21(.a(x23), .b(x22), .O(new_n73_));
  nand3  g22(.a(new_n73_), .b(new_n65_), .c(new_n52_), .O(new_n74_));
  nand3  g23(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(z04));
  inv1   g24(.a(x21), .O(new_n76_));
  inv1   g25(.a(x23), .O(new_n77_));
  inv1   g26(.a(x24), .O(new_n78_));
  nand4  g27(.a(new_n78_), .b(new_n77_), .c(new_n69_), .d(new_n76_), .O(new_n79_));
  inv1   g28(.a(new_n79_), .O(new_n80_));
  aoi22  g29(.a(new_n80_), .b(new_n61_), .c(new_n74_), .d(x24), .O(new_n81_));
  oai21  g30(.a(new_n81_), .b(new_n54_), .c(new_n58_), .O(z05));
  nor2   g31(.a(x24), .b(x21), .O(new_n83_));
  nand4  g32(.a(new_n83_), .b(new_n73_), .c(new_n52_), .d(new_n59_), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(x25), .O(new_n85_));
  nor2   g34(.a(x25), .b(x24), .O(new_n86_));
  nand4  g35(.a(new_n86_), .b(new_n73_), .c(new_n65_), .d(new_n52_), .O(new_n87_));
  nand3  g36(.a(new_n87_), .b(new_n85_), .c(new_n55_), .O(z06));
  nor2   g37(.a(x26), .b(x25), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(new_n78_), .O(new_n90_));
  nor2   g39(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  aoi21  g40(.a(new_n87_), .b(x26), .c(new_n91_), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n54_), .c(new_n58_), .O(z07));
  oai21  g42(.a(new_n90_), .b(new_n74_), .c(x27), .O(new_n94_));
  nor3   g43(.a(x27), .b(x26), .c(x25), .O(new_n95_));
  nand3  g44(.a(new_n95_), .b(new_n80_), .c(new_n61_), .O(new_n96_));
  nand3  g45(.a(new_n96_), .b(new_n94_), .c(new_n55_), .O(z08));
  nand2  g46(.a(new_n96_), .b(x28), .O(new_n98_));
  nor2   g47(.a(x28), .b(x27), .O(new_n99_));
  nand2  g48(.a(new_n99_), .b(new_n91_), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n98_), .c(new_n55_), .O(z09));
  inv1   g50(.a(x29), .O(new_n102_));
  nand3  g51(.a(new_n99_), .b(new_n91_), .c(new_n102_), .O(new_n103_));
  nand2  g52(.a(new_n100_), .b(x29), .O(new_n104_));
  nand3  g53(.a(new_n104_), .b(new_n103_), .c(new_n55_), .O(z10));
  nand2  g54(.a(new_n103_), .b(x30), .O(new_n106_));
  nor2   g55(.a(x30), .b(x29), .O(new_n107_));
  nand4  g56(.a(new_n107_), .b(new_n99_), .c(new_n89_), .d(new_n78_), .O(new_n108_));
  or2    g57(.a(new_n108_), .b(new_n74_), .O(new_n109_));
  nand3  g58(.a(new_n109_), .b(new_n106_), .c(new_n55_), .O(z11));
  oai21  g59(.a(new_n108_), .b(new_n74_), .c(x31), .O(new_n111_));
  inv1   g60(.a(x28), .O(new_n112_));
  inv1   g61(.a(x30), .O(new_n113_));
  inv1   g62(.a(x31), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n113_), .c(new_n102_), .d(new_n112_), .O(new_n115_));
  inv1   g64(.a(new_n115_), .O(new_n116_));
  nand4  g65(.a(new_n116_), .b(new_n95_), .c(new_n80_), .d(new_n61_), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  nand2  g67(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g68(.a(new_n119_), .b(new_n58_), .O(z12));
  inv1   g69(.a(x25), .O(new_n121_));
  nor2   g70(.a(x27), .b(x26), .O(new_n122_));
  nor2   g71(.a(x31), .b(x28), .O(new_n123_));
  nand4  g72(.a(new_n123_), .b(new_n107_), .c(new_n122_), .d(new_n121_), .O(new_n124_));
  oai21  g73(.a(new_n124_), .b(new_n84_), .c(x32), .O(new_n125_));
  inv1   g74(.a(x27), .O(new_n126_));
  nand4  g75(.a(new_n113_), .b(new_n102_), .c(new_n112_), .d(new_n126_), .O(new_n127_));
  inv1   g76(.a(new_n127_), .O(new_n128_));
  inv1   g77(.a(x26), .O(new_n129_));
  inv1   g78(.a(x32), .O(new_n130_));
  nand4  g79(.a(new_n130_), .b(new_n114_), .c(new_n129_), .d(new_n121_), .O(new_n131_));
  inv1   g80(.a(new_n131_), .O(new_n132_));
  nand4  g81(.a(new_n132_), .b(new_n128_), .c(new_n80_), .d(new_n61_), .O(new_n133_));
  nand2  g82(.a(new_n133_), .b(new_n125_), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g84(.a(new_n135_), .b(new_n58_), .O(z13));
  nand2  g85(.a(new_n133_), .b(x33), .O(new_n137_));
  nor2   g86(.a(x33), .b(x32), .O(new_n138_));
  nand4  g87(.a(new_n138_), .b(new_n123_), .c(new_n107_), .d(new_n122_), .O(new_n139_));
  nor2   g88(.a(new_n139_), .b(new_n87_), .O(new_n140_));
  inv1   g89(.a(new_n140_), .O(new_n141_));
  nand3  g90(.a(new_n141_), .b(new_n137_), .c(new_n55_), .O(z14));
  inv1   g91(.a(x34), .O(new_n143_));
  oai21  g92(.a(new_n139_), .b(new_n87_), .c(new_n143_), .O(new_n144_));
  nand2  g93(.a(new_n140_), .b(x34), .O(new_n145_));
  nand3  g94(.a(new_n145_), .b(new_n144_), .c(x16), .O(new_n146_));
  nand2  g95(.a(new_n146_), .b(new_n58_), .O(z15));
endmodule


