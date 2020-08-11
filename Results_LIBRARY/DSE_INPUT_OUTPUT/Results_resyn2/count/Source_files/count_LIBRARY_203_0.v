// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:17 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_;
  inv1   g00(.a(x18), .O(new_n52_));
  inv1   g01(.a(x17), .O(new_n53_));
  inv1   g02(.a(x19), .O(new_n54_));
  nand2  g03(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g04(.a(x19), .b(x17), .O(new_n56_));
  nand3  g05(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  inv1   g07(.a(x24), .O(new_n59_));
  aoi21  g08(.a(new_n58_), .b(x15), .c(new_n59_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g10(.a(new_n61_), .b(new_n52_), .O(z00));
  inv1   g11(.a(x20), .O(new_n63_));
  nor2   g12(.a(x19), .b(x17), .O(new_n64_));
  nand2  g13(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g14(.a(new_n55_), .b(x20), .O(new_n66_));
  nand3  g15(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  aoi21  g16(.a(new_n58_), .b(x14), .c(new_n59_), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g18(.a(new_n69_), .b(new_n52_), .O(z01));
  xor2a  g19(.a(new_n65_), .b(x21), .O(new_n71_));
  nor2   g20(.a(x16), .b(x13), .O(new_n72_));
  nand2  g21(.a(x24), .b(new_n52_), .O(new_n73_));
  nor2   g22(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g23(.a(new_n71_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor3   g24(.a(x20), .b(x19), .c(x17), .O(new_n76_));
  inv1   g25(.a(x21), .O(new_n77_));
  nand4  g26(.a(new_n77_), .b(new_n63_), .c(new_n54_), .d(new_n53_), .O(new_n78_));
  nor2   g27(.a(x22), .b(x21), .O(new_n79_));
  aoi22  g28(.a(new_n79_), .b(new_n76_), .c(new_n78_), .d(x22), .O(new_n80_));
  nor2   g29(.a(x16), .b(x12), .O(new_n81_));
  nor2   g30(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  oai21  g31(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z03));
  nand3  g32(.a(new_n79_), .b(new_n64_), .c(new_n63_), .O(new_n84_));
  xor2a  g33(.a(new_n84_), .b(x23), .O(new_n85_));
  nor2   g34(.a(x16), .b(x11), .O(new_n86_));
  nor2   g35(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  oai21  g36(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z04));
  inv1   g37(.a(x23), .O(new_n89_));
  nand4  g38(.a(new_n79_), .b(new_n64_), .c(new_n89_), .d(new_n63_), .O(new_n90_));
  aoi21  g39(.a(new_n58_), .b(x10), .c(new_n59_), .O(new_n91_));
  oai21  g40(.a(new_n90_), .b(new_n58_), .c(new_n91_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(new_n52_), .O(z05));
  inv1   g42(.a(new_n73_), .O(new_n94_));
  nand2  g43(.a(x25), .b(x16), .O(new_n95_));
  inv1   g44(.a(x09), .O(new_n96_));
  nand2  g45(.a(new_n58_), .b(new_n96_), .O(new_n97_));
  nand3  g46(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(z06));
  nand2  g47(.a(new_n58_), .b(x08), .O(new_n99_));
  inv1   g48(.a(x26), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(x16), .O(new_n101_));
  nand3  g50(.a(new_n101_), .b(new_n99_), .c(x24), .O(new_n102_));
  nand2  g51(.a(new_n102_), .b(new_n52_), .O(z07));
  nand2  g52(.a(new_n58_), .b(x07), .O(new_n104_));
  inv1   g53(.a(x27), .O(new_n105_));
  nand2  g54(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g55(.a(new_n106_), .b(new_n104_), .c(x24), .O(new_n107_));
  nand2  g56(.a(new_n107_), .b(new_n52_), .O(z08));
  nand2  g57(.a(new_n58_), .b(x06), .O(new_n109_));
  inv1   g58(.a(x28), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(x16), .O(new_n111_));
  nand3  g60(.a(new_n111_), .b(new_n109_), .c(x24), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n52_), .O(z09));
  nand2  g62(.a(new_n58_), .b(x05), .O(new_n114_));
  inv1   g63(.a(x29), .O(new_n115_));
  nand2  g64(.a(new_n115_), .b(x16), .O(new_n116_));
  nand3  g65(.a(new_n116_), .b(new_n114_), .c(x24), .O(new_n117_));
  nand2  g66(.a(new_n117_), .b(new_n52_), .O(z10));
  nand2  g67(.a(x30), .b(x16), .O(new_n119_));
  inv1   g68(.a(x04), .O(new_n120_));
  nand2  g69(.a(new_n58_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n94_), .O(z11));
  nand2  g71(.a(new_n58_), .b(x03), .O(new_n123_));
  inv1   g72(.a(x31), .O(new_n124_));
  nand2  g73(.a(new_n124_), .b(x16), .O(new_n125_));
  nand3  g74(.a(new_n125_), .b(new_n123_), .c(x24), .O(new_n126_));
  nand2  g75(.a(new_n126_), .b(new_n52_), .O(z12));
  nand2  g76(.a(new_n58_), .b(x02), .O(new_n128_));
  inv1   g77(.a(x32), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(x16), .O(new_n130_));
  nand3  g79(.a(new_n130_), .b(new_n128_), .c(x24), .O(new_n131_));
  nand2  g80(.a(new_n131_), .b(new_n52_), .O(z13));
  nand2  g81(.a(x33), .b(x16), .O(new_n133_));
  inv1   g82(.a(x01), .O(new_n134_));
  nand2  g83(.a(new_n58_), .b(new_n134_), .O(new_n135_));
  nand3  g84(.a(new_n135_), .b(new_n133_), .c(new_n94_), .O(z14));
  nand2  g85(.a(x34), .b(x16), .O(new_n137_));
  inv1   g86(.a(x00), .O(new_n138_));
  nand2  g87(.a(new_n58_), .b(new_n138_), .O(new_n139_));
  nand3  g88(.a(new_n139_), .b(new_n137_), .c(new_n94_), .O(z15));
endmodule


