// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  nand2  g06(.a(x10), .b(x07), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(x00), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(z01));
  nand2  g11(.a(new_n53_), .b(x01), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z02));
  nand2  g13(.a(new_n53_), .b(x02), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z03));
  nand2  g15(.a(new_n53_), .b(x03), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n51_), .O(z05));
  nand2  g19(.a(x08), .b(x05), .O(new_n64_));
  and2   g20(.a(new_n64_), .b(new_n51_), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(new_n53_), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(x10), .O(z08));
  inv1   g26(.a(new_n48_), .O(new_n71_));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n45_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n54_), .c(new_n51_), .O(z09));
  and2   g31(.a(x20), .b(x19), .O(new_n76_));
  nand3  g32(.a(x22), .b(x21), .c(x12), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n45_), .c(new_n76_), .O(new_n78_));
  nor2   g34(.a(x20), .b(x19), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g37(.a(x08), .b(x01), .c(new_n52_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n81_), .O(z10));
  inv1   g39(.a(new_n45_), .O(new_n84_));
  nand2  g40(.a(new_n76_), .b(x21), .O(new_n85_));
  and2   g41(.a(x22), .b(x13), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n84_), .c(new_n85_), .O(new_n87_));
  oai21  g43(.a(new_n76_), .b(x21), .c(new_n71_), .O(new_n88_));
  aoi21  g44(.a(x08), .b(x02), .c(new_n52_), .O(new_n89_));
  oai21  g45(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(z11));
  aoi21  g46(.a(new_n84_), .b(x14), .c(new_n49_), .O(new_n91_));
  inv1   g47(.a(new_n85_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x22), .c(new_n71_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n91_), .c(new_n60_), .O(z12));
  inv1   g50(.a(x15), .O(new_n95_));
  nor2   g51(.a(new_n45_), .b(new_n95_), .O(new_n96_));
  inv1   g52(.a(x23), .O(new_n97_));
  xor2a  g53(.a(new_n49_), .b(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n96_), .c(new_n71_), .O(new_n99_));
  nand2  g55(.a(new_n53_), .b(x04), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n99_), .O(z13));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nor2   g59(.a(new_n49_), .b(new_n97_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(x24), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n49_), .b(new_n97_), .c(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n48_), .c(new_n65_), .O(z14));
  inv1   g65(.a(x25), .O(new_n110_));
  aoi21  g66(.a(x26), .b(x17), .c(new_n110_), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n104_), .c(x24), .O(new_n112_));
  nand2  g68(.a(new_n105_), .b(new_n110_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n112_), .c(new_n71_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n67_), .O(z15));
  inv1   g71(.a(x26), .O(new_n116_));
  nor2   g72(.a(new_n110_), .b(new_n106_), .O(new_n117_));
  inv1   g73(.a(new_n49_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(x23), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g76(.a(x09), .b(new_n46_), .O(new_n121_));
  nand3  g77(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nor2   g78(.a(new_n122_), .b(x18), .O(new_n123_));
  aoi21  g79(.a(new_n123_), .b(new_n104_), .c(new_n121_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n69_), .c(x10), .O(z16));
endmodule


