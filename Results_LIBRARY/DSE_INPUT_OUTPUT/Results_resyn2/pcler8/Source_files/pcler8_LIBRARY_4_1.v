// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:40 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x04), .O(new_n45_));
  nand2  g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(x26), .c(x25), .O(new_n51_));
  and2   g07(.a(x20), .b(x19), .O(new_n52_));
  and2   g08(.a(x22), .b(x21), .O(new_n53_));
  nand4  g09(.a(new_n53_), .b(new_n52_), .c(x24), .d(x23), .O(new_n54_));
  oai21  g10(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z00));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n46_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n46_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n46_), .O(z04));
  inv1   g19(.a(new_n46_), .O(new_n64_));
  aoi21  g20(.a(x08), .b(x04), .c(new_n64_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand3  g22(.a(new_n46_), .b(x08), .c(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  and2   g24(.a(x08), .b(x06), .O(new_n69_));
  and2   g25(.a(new_n69_), .b(new_n46_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(new_n64_), .O(z08));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  aoi21  g32(.a(new_n76_), .b(new_n56_), .c(new_n64_), .O(z09));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n73_), .c(new_n52_), .O(new_n79_));
  nor2   g35(.a(x20), .b(x19), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n49_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n58_), .c(new_n64_), .O(z10));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand2  g41(.a(x22), .b(x13), .O(new_n86_));
  oai21  g42(.a(new_n86_), .b(new_n73_), .c(new_n85_), .O(new_n87_));
  inv1   g43(.a(x21), .O(new_n88_));
  nand2  g44(.a(x20), .b(x19), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n88_), .c(new_n49_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n60_), .c(new_n64_), .O(z11));
  inv1   g48(.a(z04), .O(new_n93_));
  nand4  g49(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n94_));
  inv1   g50(.a(new_n73_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(x14), .c(new_n94_), .O(new_n96_));
  oai21  g52(.a(new_n85_), .b(x22), .c(new_n50_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n73_), .b(new_n99_), .O(new_n100_));
  inv1   g56(.a(x23), .O(new_n101_));
  xor2a  g57(.a(new_n94_), .b(new_n101_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n100_), .c(new_n50_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n65_), .O(z13));
  nor2   g60(.a(new_n94_), .b(new_n101_), .O(new_n105_));
  nand3  g61(.a(x26), .b(x25), .c(x16), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n105_), .c(x24), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  nand3  g64(.a(new_n53_), .b(new_n52_), .c(x23), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g66(.a(new_n110_), .b(new_n107_), .c(new_n50_), .d(new_n46_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n67_), .O(z14));
  inv1   g68(.a(x25), .O(new_n113_));
  nand2  g69(.a(new_n54_), .b(new_n113_), .O(new_n114_));
  nor2   g70(.a(new_n113_), .b(new_n108_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n105_), .c(new_n49_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g73(.a(x26), .b(x25), .O(new_n118_));
  oai21  g74(.a(new_n49_), .b(new_n118_), .c(x04), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(x17), .c(new_n69_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n117_), .O(z15));
  aoi21  g77(.a(new_n115_), .b(new_n105_), .c(x26), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  nand4  g79(.a(x26), .b(x25), .c(x24), .d(new_n123_), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n109_), .c(new_n50_), .O(new_n125_));
  and2   g81(.a(new_n71_), .b(new_n46_), .O(new_n126_));
  oai21  g82(.a(new_n125_), .b(new_n122_), .c(new_n126_), .O(z16));
endmodule


