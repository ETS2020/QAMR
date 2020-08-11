// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:14 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nor2   g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g04(.a(x19), .b(x17), .O(new_n56_));
  oai21  g05(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n52_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  nand3  g09(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(new_n61_));
  inv1   g10(.a(new_n61_), .O(new_n62_));
  oai21  g11(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  nand2  g12(.a(new_n63_), .b(new_n52_), .O(z01));
  inv1   g13(.a(x16), .O(new_n65_));
  xor2a  g14(.a(new_n61_), .b(x21), .O(new_n66_));
  oai21  g15(.a(new_n66_), .b(new_n65_), .c(new_n52_), .O(z02));
  oai21  g16(.a(new_n61_), .b(x21), .c(x22), .O(new_n68_));
  nor2   g17(.a(x18), .b(new_n65_), .O(new_n69_));
  nor2   g18(.a(x22), .b(x21), .O(new_n70_));
  nand2  g19(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nand3  g20(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(z03));
  nand2  g21(.a(new_n71_), .b(x23), .O(new_n73_));
  inv1   g22(.a(x23), .O(new_n74_));
  nand4  g23(.a(new_n70_), .b(new_n56_), .c(new_n74_), .d(new_n59_), .O(new_n75_));
  nand3  g24(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(z04));
  inv1   g25(.a(x21), .O(new_n77_));
  inv1   g26(.a(x22), .O(new_n78_));
  inv1   g27(.a(x24), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n74_), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  nor2   g29(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  aoi21  g30(.a(new_n75_), .b(x24), .c(new_n81_), .O(new_n82_));
  oai21  g31(.a(new_n82_), .b(new_n65_), .c(new_n52_), .O(z05));
  nand3  g32(.a(new_n74_), .b(new_n78_), .c(new_n77_), .O(new_n84_));
  nor2   g33(.a(new_n84_), .b(new_n61_), .O(new_n85_));
  nor2   g34(.a(x25), .b(x24), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g36(.a(x24), .b(x23), .O(new_n88_));
  nand4  g37(.a(new_n88_), .b(new_n70_), .c(new_n56_), .d(new_n59_), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(x25), .O(new_n90_));
  nand3  g39(.a(new_n90_), .b(new_n87_), .c(new_n69_), .O(z06));
  nand2  g40(.a(new_n87_), .b(x26), .O(new_n92_));
  nor3   g41(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  nand2  g42(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  nand3  g43(.a(new_n94_), .b(new_n92_), .c(new_n69_), .O(z07));
  nand2  g44(.a(new_n94_), .b(x27), .O(new_n96_));
  nor3   g45(.a(x27), .b(x26), .c(x25), .O(new_n97_));
  nand2  g46(.a(new_n97_), .b(new_n81_), .O(new_n98_));
  nand3  g47(.a(new_n98_), .b(new_n96_), .c(new_n69_), .O(z08));
  nor2   g48(.a(x28), .b(x27), .O(new_n100_));
  nand3  g49(.a(new_n100_), .b(new_n93_), .c(new_n85_), .O(new_n101_));
  nand2  g50(.a(new_n98_), .b(x28), .O(new_n102_));
  nand3  g51(.a(new_n102_), .b(new_n101_), .c(new_n69_), .O(z09));
  nand2  g52(.a(new_n101_), .b(x29), .O(new_n104_));
  nor3   g53(.a(x29), .b(x28), .c(x27), .O(new_n105_));
  nand3  g54(.a(new_n105_), .b(new_n93_), .c(new_n85_), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n104_), .c(new_n69_), .O(z10));
  nor2   g56(.a(x26), .b(x25), .O(new_n108_));
  nor2   g57(.a(x30), .b(x29), .O(new_n109_));
  nand4  g58(.a(new_n109_), .b(new_n100_), .c(new_n108_), .d(new_n79_), .O(new_n110_));
  nor2   g59(.a(new_n110_), .b(new_n75_), .O(new_n111_));
  aoi21  g60(.a(new_n106_), .b(x30), .c(new_n111_), .O(new_n112_));
  oai21  g61(.a(new_n112_), .b(new_n65_), .c(new_n52_), .O(z11));
  oai21  g62(.a(new_n110_), .b(new_n75_), .c(x31), .O(new_n114_));
  inv1   g63(.a(x28), .O(new_n115_));
  inv1   g64(.a(x29), .O(new_n116_));
  inv1   g65(.a(x30), .O(new_n117_));
  inv1   g66(.a(x31), .O(new_n118_));
  nand4  g67(.a(new_n118_), .b(new_n117_), .c(new_n116_), .d(new_n115_), .O(new_n119_));
  inv1   g68(.a(new_n119_), .O(new_n120_));
  nand3  g69(.a(new_n120_), .b(new_n97_), .c(new_n81_), .O(new_n121_));
  nand2  g70(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nand2  g71(.a(new_n122_), .b(x16), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(new_n52_), .O(z12));
  inv1   g73(.a(x25), .O(new_n125_));
  nor2   g74(.a(x27), .b(x26), .O(new_n126_));
  nor2   g75(.a(x31), .b(x28), .O(new_n127_));
  nand4  g76(.a(new_n127_), .b(new_n109_), .c(new_n126_), .d(new_n125_), .O(new_n128_));
  oai21  g77(.a(new_n128_), .b(new_n89_), .c(x32), .O(new_n129_));
  nor2   g78(.a(x32), .b(x31), .O(new_n130_));
  nand4  g79(.a(new_n130_), .b(new_n109_), .c(new_n100_), .d(new_n108_), .O(new_n131_));
  inv1   g80(.a(new_n131_), .O(new_n132_));
  nand2  g81(.a(new_n132_), .b(new_n81_), .O(new_n133_));
  nand2  g82(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g83(.a(new_n134_), .b(x16), .O(new_n135_));
  nand2  g84(.a(new_n135_), .b(new_n52_), .O(z13));
  oai21  g85(.a(new_n131_), .b(new_n89_), .c(x33), .O(new_n137_));
  inv1   g86(.a(x26), .O(new_n138_));
  inv1   g87(.a(x27), .O(new_n139_));
  inv1   g88(.a(x32), .O(new_n140_));
  inv1   g89(.a(x33), .O(new_n141_));
  nand4  g90(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n138_), .O(new_n142_));
  nor2   g91(.a(new_n142_), .b(new_n119_), .O(new_n143_));
  nand3  g92(.a(new_n143_), .b(new_n86_), .c(new_n85_), .O(new_n144_));
  nand2  g93(.a(new_n144_), .b(new_n137_), .O(new_n145_));
  nand2  g94(.a(new_n145_), .b(x16), .O(new_n146_));
  nand2  g95(.a(new_n146_), .b(new_n52_), .O(z14));
  inv1   g96(.a(x34), .O(new_n148_));
  nand4  g97(.a(new_n143_), .b(new_n86_), .c(new_n85_), .d(new_n148_), .O(new_n149_));
  nand2  g98(.a(new_n144_), .b(x34), .O(new_n150_));
  nand3  g99(.a(new_n150_), .b(new_n149_), .c(new_n69_), .O(z15));
endmodule


