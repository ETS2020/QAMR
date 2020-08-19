// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n140_;
  nand2  g00(.a(x21), .b(x01), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor2   g03(.a(x01), .b(x00), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g05(.a(x17), .O(new_n49_));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x19), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g10(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  nand3  g14(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n58_));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n59_), .O(new_n60_));
  oai21  g17(.a(new_n60_), .b(new_n58_), .c(new_n44_), .O(z02));
  inv1   g18(.a(x00), .O(new_n62_));
  inv1   g19(.a(x01), .O(new_n63_));
  nand3  g20(.a(new_n45_), .b(new_n63_), .c(new_n62_), .O(new_n64_));
  nand3  g21(.a(new_n51_), .b(x18), .c(new_n49_), .O(new_n65_));
  nor2   g22(.a(x09), .b(new_n45_), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(x01), .c(x00), .O(new_n67_));
  inv1   g24(.a(x21), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(x12), .c(x11), .d(x10), .O(new_n69_));
  oai22  g26(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(new_n64_), .O(z03));
  nor2   g27(.a(x12), .b(x11), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n66_), .c(x10), .d(x00), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(new_n68_), .c(new_n63_), .O(z04));
  nand4  g30(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(x21), .c(new_n59_), .O(z05));
  nand2  g32(.a(x21), .b(x12), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x11), .c(x10), .d(new_n46_), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(new_n78_));
  nand3  g35(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(new_n68_), .c(new_n63_), .O(z06));
  inv1   g37(.a(x12), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g39(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand3  g40(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n44_), .O(z07));
  inv1   g42(.a(x08), .O(new_n86_));
  inv1   g43(.a(x05), .O(new_n87_));
  inv1   g44(.a(x06), .O(new_n88_));
  inv1   g45(.a(x03), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(x02), .c(new_n63_), .d(new_n62_), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n88_), .c(new_n87_), .d(x04), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(x07), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n50_), .c(x17), .d(new_n86_), .O(new_n94_));
  nor2   g51(.a(new_n94_), .b(new_n51_), .O(z08));
  inv1   g52(.a(x22), .O(new_n96_));
  inv1   g53(.a(x20), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(new_n51_), .c(x18), .d(x01), .O(new_n98_));
  nor2   g55(.a(new_n45_), .b(x01), .O(new_n99_));
  inv1   g56(.a(x11), .O(new_n100_));
  inv1   g57(.a(x13), .O(new_n101_));
  nand3  g58(.a(new_n101_), .b(x12), .c(new_n100_), .O(new_n102_));
  inv1   g59(.a(new_n102_), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  inv1   g61(.a(x16), .O(new_n105_));
  nor2   g62(.a(x15), .b(x14), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n68_), .c(x20), .d(new_n105_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n104_), .c(new_n98_), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n96_), .c(new_n62_), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(new_n44_), .O(z09));
  nand3  g67(.a(new_n103_), .b(new_n99_), .c(new_n62_), .O(new_n111_));
  inv1   g68(.a(x14), .O(new_n112_));
  nand3  g69(.a(new_n96_), .b(new_n68_), .c(x20), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(x16), .c(x15), .d(new_n112_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n111_), .c(new_n44_), .O(z10));
  nand4  g73(.a(new_n114_), .b(new_n105_), .c(x15), .d(new_n112_), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n111_), .c(new_n44_), .O(z11));
  nand2  g75(.a(x10), .b(x02), .O(new_n119_));
  nand4  g76(.a(new_n119_), .b(new_n68_), .c(x01), .d(x00), .O(new_n120_));
  oai21  g77(.a(x19), .b(x02), .c(x23), .O(new_n121_));
  nand3  g78(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n63_), .c(new_n62_), .O(new_n124_));
  aoi21  g81(.a(new_n124_), .b(new_n120_), .c(x24), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(x09), .O(new_n126_));
  inv1   g83(.a(new_n126_), .O(z12));
  inv1   g84(.a(new_n47_), .O(new_n128_));
  oai21  g85(.a(new_n122_), .b(new_n128_), .c(new_n44_), .O(z13));
  nand3  g86(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n130_));
  inv1   g87(.a(new_n130_), .O(new_n131_));
  nand4  g88(.a(new_n131_), .b(new_n50_), .c(new_n49_), .d(new_n59_), .O(new_n132_));
  nor2   g89(.a(new_n132_), .b(x19), .O(z14));
  oai21  g90(.a(x10), .b(new_n63_), .c(x02), .O(new_n134_));
  nand2  g91(.a(new_n134_), .b(x00), .O(new_n135_));
  nand3  g92(.a(x19), .b(new_n45_), .c(new_n63_), .O(new_n136_));
  nand3  g93(.a(new_n136_), .b(new_n135_), .c(new_n44_), .O(z15));
  nand3  g94(.a(new_n68_), .b(x01), .c(new_n62_), .O(new_n138_));
  inv1   g95(.a(new_n138_), .O(z16));
  nand2  g96(.a(new_n47_), .b(x02), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z17));
endmodule


