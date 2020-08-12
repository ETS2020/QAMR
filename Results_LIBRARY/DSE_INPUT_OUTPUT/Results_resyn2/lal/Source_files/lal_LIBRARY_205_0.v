// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x24), .b(x19), .O(new_n47_));
  nor3   g02(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g03(.a(x07), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  inv1   g05(.a(x19), .O(new_n51_));
  nor2   g06(.a(x18), .b(x17), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  inv1   g09(.a(x21), .O(new_n55_));
  inv1   g10(.a(x22), .O(new_n56_));
  nor2   g11(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nor2   g13(.a(x25), .b(x23), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g15(.a(x24), .O(new_n61_));
  nand2  g16(.a(x25), .b(x19), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  nand4  g19(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n49_), .O(z01));
  inv1   g20(.a(x16), .O(new_n66_));
  nor2   g21(.a(new_n47_), .b(new_n66_), .O(z02));
  inv1   g22(.a(x23), .O(new_n68_));
  nand3  g23(.a(x22), .b(x21), .c(x20), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n68_), .c(new_n61_), .O(new_n70_));
  nand3  g25(.a(new_n52_), .b(x22), .c(x21), .O(new_n71_));
  aoi21  g26(.a(new_n71_), .b(x24), .c(x19), .O(new_n72_));
  nor3   g27(.a(new_n72_), .b(new_n70_), .c(x25), .O(z03));
  inv1   g28(.a(new_n47_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n46_), .O(new_n75_));
  xor2a  g30(.a(x12), .b(x03), .O(new_n76_));
  xor2a  g31(.a(x11), .b(x02), .O(new_n77_));
  nor2   g32(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  xor2a  g33(.a(x09), .b(x00), .O(new_n79_));
  xor2a  g34(.a(x10), .b(x01), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g36(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(z04));
  nor2   g37(.a(new_n75_), .b(x13), .O(z05));
  nand2  g38(.a(x14), .b(new_n46_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(new_n74_), .O(z06));
  nand3  g40(.a(new_n74_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g41(.a(new_n59_), .O(new_n87_));
  aoi21  g42(.a(new_n57_), .b(new_n54_), .c(new_n87_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n61_), .c(new_n62_), .O(z08));
  inv1   g44(.a(x15), .O(new_n90_));
  nand3  g45(.a(new_n74_), .b(new_n90_), .c(new_n49_), .O(new_n91_));
  or2    g46(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z09));
  nand3  g48(.a(new_n64_), .b(new_n90_), .c(new_n49_), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(x17), .c(new_n74_), .O(z10));
  nand2  g50(.a(x18), .b(x17), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  oai21  g52(.a(x18), .b(x17), .c(new_n64_), .O(new_n98_));
  nor3   g53(.a(new_n98_), .b(new_n97_), .c(new_n91_), .O(z11));
  inv1   g54(.a(new_n94_), .O(new_n100_));
  nand2  g55(.a(new_n97_), .b(x19), .O(new_n101_));
  nand2  g56(.a(new_n96_), .b(new_n51_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n74_), .O(z12));
  oai21  g59(.a(new_n47_), .b(x20), .c(new_n101_), .O(new_n105_));
  inv1   g60(.a(new_n101_), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(new_n50_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n100_), .O(z13));
  oai21  g63(.a(new_n61_), .b(x21), .c(new_n51_), .O(new_n109_));
  nor2   g64(.a(x21), .b(x20), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  oai21  g66(.a(new_n96_), .b(x20), .c(x21), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n111_), .c(new_n109_), .d(new_n100_), .O(z14));
  nand4  g68(.a(new_n55_), .b(new_n50_), .c(x18), .d(x17), .O(new_n114_));
  xor2a  g69(.a(new_n114_), .b(new_n56_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x19), .O(new_n116_));
  aoi21  g71(.a(x22), .b(new_n51_), .c(new_n94_), .O(new_n117_));
  aoi21  g72(.a(new_n117_), .b(new_n116_), .c(new_n47_), .O(z15));
  nand4  g73(.a(new_n110_), .b(new_n56_), .c(x18), .d(x17), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(x23), .O(new_n120_));
  nor2   g75(.a(x23), .b(x22), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n110_), .c(new_n97_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand2  g78(.a(new_n123_), .b(x19), .O(new_n124_));
  nor2   g79(.a(new_n68_), .b(x19), .O(new_n125_));
  oai21  g80(.a(new_n125_), .b(new_n94_), .c(new_n74_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n124_), .O(z16));
  nand2  g82(.a(new_n122_), .b(x24), .O(new_n128_));
  nand4  g83(.a(new_n121_), .b(new_n110_), .c(new_n97_), .d(new_n61_), .O(new_n129_));
  nand4  g84(.a(new_n129_), .b(new_n128_), .c(new_n100_), .d(x19), .O(z17));
  inv1   g85(.a(x25), .O(new_n131_));
  nand2  g86(.a(new_n129_), .b(new_n131_), .O(new_n132_));
  nand4  g87(.a(new_n121_), .b(new_n110_), .c(new_n97_), .d(x25), .O(new_n133_));
  nand3  g88(.a(new_n133_), .b(new_n132_), .c(x19), .O(new_n134_));
  aoi22  g89(.a(new_n94_), .b(new_n74_), .c(x25), .d(x24), .O(new_n135_));
  nand2  g90(.a(new_n135_), .b(new_n134_), .O(z18));
endmodule


