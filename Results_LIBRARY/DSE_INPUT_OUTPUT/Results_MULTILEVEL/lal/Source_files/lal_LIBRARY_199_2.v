// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(x22), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x22), .O(new_n51_));
  nor2   g06(.a(x25), .b(x23), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x15), .c(new_n51_), .O(new_n53_));
  inv1   g08(.a(x24), .O(new_n54_));
  inv1   g09(.a(x25), .O(new_n55_));
  inv1   g10(.a(x20), .O(new_n56_));
  inv1   g11(.a(x17), .O(new_n57_));
  inv1   g12(.a(x18), .O(new_n58_));
  inv1   g13(.a(x19), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  aoi21  g16(.a(new_n61_), .b(x21), .c(x23), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(new_n54_), .c(new_n55_), .O(new_n63_));
  nand2  g18(.a(x05), .b(x04), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(x07), .O(new_n66_));
  nand3  g21(.a(new_n66_), .b(new_n63_), .c(new_n53_), .O(z01));
  inv1   g22(.a(x16), .O(new_n68_));
  nor2   g23(.a(new_n48_), .b(new_n68_), .O(z02));
  nand2  g24(.a(new_n63_), .b(new_n53_), .O(z03));
  xnor2a g25(.a(x09), .b(x00), .O(new_n71_));
  xnor2a g26(.a(x10), .b(x01), .O(new_n72_));
  xnor2a g27(.a(x11), .b(x02), .O(new_n73_));
  xnor2a g28(.a(x12), .b(x03), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n49_), .c(new_n46_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(z04));
  nor3   g32(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g33(.a(x14), .b(new_n46_), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n49_), .O(z06));
  nand3  g35(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g36(.a(x24), .b(x23), .c(x25), .O(new_n82_));
  nand4  g37(.a(new_n61_), .b(x24), .c(x22), .d(x21), .O(new_n83_));
  oai21  g38(.a(new_n82_), .b(new_n48_), .c(new_n83_), .O(z08));
  inv1   g39(.a(x07), .O(new_n85_));
  nand3  g40(.a(new_n65_), .b(new_n47_), .c(new_n85_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z09));
  nand4  g42(.a(new_n64_), .b(new_n57_), .c(new_n47_), .d(new_n85_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n49_), .O(z10));
  xor2a  g44(.a(x18), .b(x17), .O(new_n90_));
  nand4  g45(.a(new_n90_), .b(new_n64_), .c(new_n47_), .d(new_n85_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(new_n49_), .O(z11));
  nand2  g47(.a(x18), .b(x17), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(new_n94_));
  nand3  g49(.a(new_n59_), .b(x18), .c(x17), .O(new_n95_));
  oai21  g50(.a(new_n94_), .b(new_n59_), .c(new_n95_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n64_), .c(new_n47_), .d(new_n85_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n49_), .O(z12));
  nand3  g53(.a(x19), .b(x18), .c(x17), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(x20), .O(new_n100_));
  nor2   g55(.a(x20), .b(new_n59_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n100_), .c(new_n64_), .d(new_n85_), .O(new_n103_));
  nand2  g58(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand2  g59(.a(x22), .b(x15), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n104_), .O(z13));
  inv1   g61(.a(x21), .O(new_n107_));
  aoi21  g62(.a(new_n101_), .b(new_n94_), .c(new_n107_), .O(new_n108_));
  nor2   g63(.a(x21), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n94_), .c(x19), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n64_), .c(new_n85_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n108_), .c(new_n47_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n105_), .O(z14));
  nand2  g68(.a(new_n110_), .b(x22), .O(new_n114_));
  inv1   g69(.a(new_n99_), .O(new_n115_));
  nor2   g70(.a(x22), .b(x21), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n115_), .c(new_n56_), .O(new_n117_));
  nand4  g72(.a(new_n117_), .b(new_n114_), .c(new_n66_), .d(new_n47_), .O(z15));
  oai21  g73(.a(x23), .b(x15), .c(x22), .O(new_n119_));
  nand3  g74(.a(new_n107_), .b(new_n56_), .c(x19), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n93_), .c(x23), .O(new_n121_));
  inv1   g76(.a(x23), .O(new_n122_));
  nand4  g77(.a(new_n109_), .b(new_n115_), .c(new_n122_), .d(new_n51_), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n121_), .c(new_n64_), .d(new_n85_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n119_), .O(z16));
  nand2  g81(.a(new_n123_), .b(x24), .O(new_n127_));
  inv1   g82(.a(new_n102_), .O(new_n128_));
  nand3  g83(.a(new_n116_), .b(new_n54_), .c(new_n122_), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g86(.a(new_n131_), .b(new_n127_), .c(new_n66_), .d(new_n47_), .O(z17));
  oai21  g87(.a(new_n129_), .b(new_n102_), .c(x25), .O(new_n133_));
  nor3   g88(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(new_n116_), .c(new_n128_), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(new_n133_), .c(new_n66_), .d(new_n47_), .O(z18));
endmodule


