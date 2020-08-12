// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(x21), .b(x20), .c(x19), .O(new_n51_));
  nand2  g07(.a(x23), .b(x22), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z00));
  inv1   g11(.a(x24), .O(new_n56_));
  nor2   g12(.a(x25), .b(new_n56_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x00), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n58_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n58_), .O(z02));
  nand3  g18(.a(new_n58_), .b(x08), .c(x02), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n57_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  nor2   g23(.a(new_n47_), .b(new_n67_), .O(new_n68_));
  or2    g24(.a(new_n68_), .b(new_n57_), .O(z05));
  nand3  g25(.a(new_n58_), .b(x08), .c(x05), .O(new_n70_));
  inv1   g26(.a(new_n70_), .O(z06));
  nand2  g27(.a(x08), .b(x06), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n58_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n58_), .O(z08));
  oai21  g31(.a(new_n49_), .b(x19), .c(new_n59_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  inv1   g33(.a(x21), .O(new_n78_));
  nand2  g34(.a(x26), .b(x25), .O(new_n79_));
  nand3  g35(.a(x24), .b(x23), .c(x22), .O(new_n80_));
  nor3   g36(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand4  g37(.a(new_n81_), .b(new_n50_), .c(x20), .d(x11), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n77_), .O(z09));
  xnor2a g39(.a(x20), .b(x19), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n49_), .c(new_n61_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n58_), .O(new_n86_));
  nand2  g42(.a(new_n50_), .b(x19), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(new_n81_), .c(x12), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n86_), .O(z10));
  nor2   g46(.a(new_n80_), .b(new_n79_), .O(new_n91_));
  and2   g47(.a(x20), .b(x13), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(new_n88_), .c(new_n91_), .O(new_n93_));
  nor2   g49(.a(new_n57_), .b(new_n49_), .O(new_n94_));
  nand2  g50(.a(x20), .b(x19), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n51_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n93_), .c(new_n63_), .O(z11));
  nand4  g54(.a(x26), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n99_));
  nand3  g55(.a(x23), .b(x22), .c(x14), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n99_), .c(x25), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(x24), .O(new_n102_));
  inv1   g58(.a(new_n51_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(x22), .c(new_n49_), .O(new_n104_));
  oai21  g60(.a(new_n103_), .b(x22), .c(new_n104_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n102_), .c(new_n65_), .O(z12));
  inv1   g62(.a(x23), .O(new_n107_));
  nand4  g63(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g65(.a(new_n108_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(x23), .c(new_n49_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n68_), .O(new_n112_));
  nand4  g68(.a(new_n50_), .b(new_n46_), .c(x23), .d(x15), .O(new_n113_));
  oai21  g69(.a(new_n112_), .b(new_n57_), .c(new_n113_), .O(z13));
  aoi21  g70(.a(x26), .b(x16), .c(new_n56_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  oai21  g72(.a(new_n52_), .b(new_n51_), .c(new_n56_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n94_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n70_), .O(z14));
  inv1   g75(.a(new_n80_), .O(new_n120_));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n120_), .c(new_n103_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n50_), .c(x25), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n72_), .c(new_n58_), .O(z15));
  inv1   g80(.a(x26), .O(new_n125_));
  nand3  g81(.a(new_n53_), .b(new_n50_), .c(new_n125_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(x25), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(x24), .O(new_n128_));
  inv1   g84(.a(new_n99_), .O(new_n129_));
  inv1   g85(.a(x18), .O(new_n130_));
  nand4  g86(.a(new_n110_), .b(x24), .c(x23), .d(new_n130_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand3  g88(.a(new_n132_), .b(new_n128_), .c(new_n74_), .O(z16));
endmodule


