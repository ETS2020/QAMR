// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:40 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g00(.a(x18), .O(new_n52_));
  nor2   g01(.a(x19), .b(x17), .O(new_n53_));
  inv1   g02(.a(new_n53_), .O(new_n54_));
  nand2  g03(.a(x19), .b(x17), .O(new_n55_));
  nand4  g04(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(x16), .O(z00));
  nand2  g05(.a(new_n54_), .b(x20), .O(new_n57_));
  inv1   g06(.a(x17), .O(new_n58_));
  nor2   g07(.a(x20), .b(x19), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g09(.a(new_n60_), .b(new_n57_), .c(new_n52_), .d(x16), .O(z01));
  nand2  g10(.a(new_n60_), .b(x21), .O(new_n62_));
  nor2   g11(.a(x21), .b(x20), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  nand4  g13(.a(new_n64_), .b(new_n62_), .c(new_n52_), .d(x16), .O(z02));
  nand2  g14(.a(new_n64_), .b(x22), .O(new_n66_));
  inv1   g15(.a(x20), .O(new_n67_));
  inv1   g16(.a(x21), .O(new_n68_));
  inv1   g17(.a(x22), .O(new_n69_));
  nand4  g18(.a(new_n53_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n70_));
  nand4  g19(.a(new_n70_), .b(new_n66_), .c(new_n52_), .d(x16), .O(z03));
  nand2  g20(.a(new_n70_), .b(x23), .O(new_n72_));
  nor2   g21(.a(x23), .b(x22), .O(new_n73_));
  nand4  g22(.a(new_n73_), .b(new_n59_), .c(new_n68_), .d(new_n58_), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(new_n72_), .c(new_n52_), .d(x16), .O(z04));
  inv1   g24(.a(x24), .O(new_n76_));
  nor3   g25(.a(x20), .b(x19), .c(x17), .O(new_n77_));
  nor3   g26(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  aoi21  g27(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g28(.a(x24), .b(x23), .O(new_n80_));
  nand3  g29(.a(new_n80_), .b(new_n69_), .c(new_n68_), .O(new_n81_));
  nor2   g30(.a(new_n81_), .b(new_n60_), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  nand2  g32(.a(new_n83_), .b(new_n52_), .O(z05));
  inv1   g33(.a(new_n81_), .O(new_n85_));
  nand2  g34(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(x25), .O(new_n87_));
  nor2   g36(.a(x25), .b(x24), .O(new_n88_));
  nand2  g37(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  nor2   g38(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  nor2   g39(.a(new_n90_), .b(x18), .O(new_n91_));
  nand3  g40(.a(new_n91_), .b(new_n87_), .c(x16), .O(z06));
  inv1   g41(.a(x26), .O(new_n93_));
  nor3   g42(.a(x26), .b(x25), .c(x24), .O(new_n94_));
  nand4  g43(.a(new_n94_), .b(new_n73_), .c(new_n63_), .d(new_n53_), .O(new_n95_));
  oai21  g44(.a(new_n90_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  nand2  g45(.a(new_n96_), .b(x16), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n52_), .O(z07));
  inv1   g47(.a(x16), .O(new_n99_));
  inv1   g48(.a(x25), .O(new_n100_));
  nor2   g49(.a(x27), .b(x26), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n80_), .c(new_n100_), .O(new_n102_));
  nor2   g51(.a(new_n102_), .b(new_n70_), .O(new_n103_));
  aoi21  g52(.a(new_n95_), .b(x27), .c(new_n103_), .O(new_n104_));
  oai21  g53(.a(new_n104_), .b(new_n99_), .c(new_n52_), .O(z08));
  oai21  g54(.a(new_n102_), .b(new_n70_), .c(x28), .O(new_n106_));
  inv1   g55(.a(x23), .O(new_n107_));
  nor2   g56(.a(x28), .b(x27), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n88_), .c(new_n93_), .d(new_n107_), .O(new_n109_));
  or2    g58(.a(new_n109_), .b(new_n70_), .O(new_n110_));
  nand4  g59(.a(new_n110_), .b(new_n106_), .c(new_n52_), .d(x16), .O(z09));
  oai21  g60(.a(new_n109_), .b(new_n70_), .c(x29), .O(new_n112_));
  nor3   g61(.a(x29), .b(x28), .c(x27), .O(new_n113_));
  nand4  g62(.a(new_n113_), .b(new_n94_), .c(new_n78_), .d(new_n77_), .O(new_n114_));
  nand4  g63(.a(new_n114_), .b(new_n112_), .c(new_n52_), .d(x16), .O(z10));
  nor2   g64(.a(x26), .b(x25), .O(new_n116_));
  nor2   g65(.a(x30), .b(x29), .O(new_n117_));
  nand4  g66(.a(new_n117_), .b(new_n108_), .c(new_n116_), .d(new_n76_), .O(new_n118_));
  nor2   g67(.a(new_n118_), .b(new_n74_), .O(new_n119_));
  aoi21  g68(.a(new_n114_), .b(x30), .c(new_n119_), .O(new_n120_));
  oai21  g69(.a(new_n120_), .b(new_n99_), .c(new_n52_), .O(z11));
  oai21  g70(.a(new_n118_), .b(new_n74_), .c(x31), .O(new_n122_));
  nor3   g71(.a(x27), .b(x26), .c(x25), .O(new_n123_));
  nor2   g72(.a(x29), .b(x28), .O(new_n124_));
  nor2   g73(.a(x31), .b(x30), .O(new_n125_));
  nand4  g74(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n82_), .O(new_n126_));
  nand4  g75(.a(new_n126_), .b(new_n122_), .c(new_n52_), .d(x16), .O(z12));
  nand3  g76(.a(new_n125_), .b(new_n124_), .c(new_n123_), .O(new_n128_));
  oai21  g77(.a(new_n128_), .b(new_n86_), .c(x32), .O(new_n129_));
  nor2   g78(.a(x32), .b(x31), .O(new_n130_));
  nand2  g79(.a(new_n130_), .b(new_n117_), .O(new_n131_));
  inv1   g80(.a(new_n131_), .O(new_n132_));
  nand4  g81(.a(new_n132_), .b(new_n108_), .c(new_n116_), .d(new_n82_), .O(new_n133_));
  nand4  g82(.a(new_n133_), .b(new_n129_), .c(new_n52_), .d(x16), .O(z13));
  nand3  g83(.a(new_n132_), .b(new_n108_), .c(new_n116_), .O(new_n135_));
  oai21  g84(.a(new_n135_), .b(new_n86_), .c(x33), .O(new_n136_));
  nand2  g85(.a(new_n124_), .b(new_n101_), .O(new_n137_));
  nor2   g86(.a(x33), .b(x32), .O(new_n138_));
  nand2  g87(.a(new_n138_), .b(new_n125_), .O(new_n139_));
  nor2   g88(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g89(.a(new_n140_), .b(new_n90_), .O(new_n141_));
  nand4  g90(.a(new_n141_), .b(new_n136_), .c(new_n52_), .d(x16), .O(z14));
  nand2  g91(.a(new_n141_), .b(x34), .O(new_n143_));
  inv1   g92(.a(new_n137_), .O(new_n144_));
  nor3   g93(.a(x34), .b(x33), .c(x32), .O(new_n145_));
  nand4  g94(.a(new_n145_), .b(new_n144_), .c(new_n125_), .d(new_n90_), .O(new_n146_));
  nand4  g95(.a(new_n146_), .b(new_n143_), .c(new_n52_), .d(x16), .O(z15));
endmodule


