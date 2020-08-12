// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:28 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x10), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x03), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  nand3  g04(.a(new_n45_), .b(x09), .c(new_n48_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  nand4  g06(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n51_));
  nand4  g07(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n47_), .O(z00));
  inv1   g11(.a(x00), .O(new_n56_));
  nand2  g12(.a(new_n47_), .b(x08), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n47_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  oai21  g17(.a(new_n48_), .b(new_n61_), .c(new_n47_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  nor2   g19(.a(new_n48_), .b(new_n63_), .O(z04));
  inv1   g20(.a(x04), .O(new_n65_));
  nor2   g21(.a(new_n57_), .b(new_n65_), .O(z05));
  nor2   g22(.a(new_n46_), .b(new_n48_), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  nor2   g26(.a(new_n57_), .b(new_n70_), .O(z07));
  nand2  g27(.a(new_n67_), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n51_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  aoi21  g32(.a(x08), .b(x00), .c(new_n46_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n76_), .O(z09));
  and2   g34(.a(x20), .b(x19), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n51_), .c(new_n79_), .O(new_n81_));
  nor2   g37(.a(x20), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n59_), .c(new_n47_), .O(z10));
  inv1   g41(.a(new_n51_), .O(new_n86_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  and2   g43(.a(x22), .b(x13), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n86_), .c(new_n87_), .O(new_n89_));
  oai21  g45(.a(new_n79_), .b(x21), .c(new_n50_), .O(new_n90_));
  oai22  g46(.a(new_n90_), .b(new_n89_), .c(new_n57_), .d(new_n61_), .O(z11));
  aoi21  g47(.a(new_n86_), .b(x14), .c(new_n52_), .O(new_n92_));
  inv1   g48(.a(new_n87_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(x22), .c(new_n50_), .O(new_n94_));
  oai22  g50(.a(new_n94_), .b(new_n92_), .c(new_n48_), .d(new_n63_), .O(z12));
  inv1   g51(.a(x15), .O(new_n96_));
  nor2   g52(.a(new_n51_), .b(new_n96_), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  xor2a  g54(.a(new_n52_), .b(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n50_), .O(new_n100_));
  oai21  g56(.a(new_n57_), .b(new_n65_), .c(new_n100_), .O(z13));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  and2   g59(.a(x22), .b(x21), .O(new_n104_));
  nand4  g60(.a(new_n104_), .b(new_n79_), .c(x24), .d(x23), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n52_), .b(new_n98_), .c(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n49_), .c(new_n68_), .O(z14));
  inv1   g65(.a(x25), .O(new_n110_));
  nor2   g66(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  inv1   g67(.a(new_n52_), .O(new_n112_));
  nand2  g68(.a(x26), .b(x17), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(x23), .O(new_n114_));
  nand2  g70(.a(new_n105_), .b(new_n110_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n50_), .O(new_n116_));
  aoi21  g72(.a(x08), .b(x06), .c(new_n46_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(z15));
  inv1   g74(.a(x18), .O(new_n119_));
  nand2  g75(.a(new_n53_), .b(new_n119_), .O(new_n120_));
  inv1   g76(.a(x26), .O(new_n121_));
  nand3  g77(.a(new_n112_), .b(new_n111_), .c(x23), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n120_), .c(new_n50_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n72_), .O(z16));
endmodule


