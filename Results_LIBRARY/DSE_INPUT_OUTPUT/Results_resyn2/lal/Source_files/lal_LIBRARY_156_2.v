// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:47 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x05), .O(new_n47_));
  nor2   g02(.a(x24), .b(new_n47_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  inv1   g15(.a(x04), .O(new_n61_));
  aoi21  g16(.a(x24), .b(new_n61_), .c(new_n47_), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n60_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(new_n49_), .b(new_n65_), .O(z02));
  nand2  g21(.a(new_n59_), .b(new_n48_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n60_), .O(z03));
  nand2  g23(.a(new_n49_), .b(new_n46_), .O(new_n69_));
  xor2a  g24(.a(x12), .b(x03), .O(new_n70_));
  xor2a  g25(.a(x11), .b(x02), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  xor2a  g27(.a(x09), .b(x00), .O(new_n73_));
  xor2a  g28(.a(x10), .b(x01), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n49_), .O(z05));
  inv1   g32(.a(x14), .O(new_n78_));
  nor2   g33(.a(new_n69_), .b(new_n78_), .O(z06));
  nand3  g34(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g35(.a(new_n59_), .b(new_n49_), .c(new_n51_), .O(z08));
  nor2   g36(.a(x15), .b(x07), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x04), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x24), .c(new_n47_), .O(z09));
  inv1   g39(.a(new_n82_), .O(new_n85_));
  nor2   g40(.a(new_n85_), .b(new_n62_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  nand2  g43(.a(x05), .b(x04), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n82_), .O(new_n90_));
  nand2  g45(.a(new_n54_), .b(new_n53_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n90_), .c(new_n49_), .O(z11));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  aoi21  g50(.a(new_n92_), .b(new_n55_), .c(new_n90_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n49_), .O(z12));
  nand2  g53(.a(new_n95_), .b(x20), .O(new_n99_));
  inv1   g54(.a(new_n95_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(z13));
  nand2  g57(.a(new_n101_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  aoi21  g59(.a(new_n104_), .b(new_n100_), .c(new_n90_), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n103_), .c(new_n48_), .O(z14));
  nand2  g61(.a(new_n104_), .b(new_n100_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x22), .O(new_n108_));
  inv1   g63(.a(x22), .O(new_n109_));
  nand3  g64(.a(new_n104_), .b(new_n100_), .c(new_n109_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n86_), .O(z15));
  nand2  g66(.a(new_n110_), .b(x23), .O(new_n112_));
  inv1   g67(.a(x23), .O(new_n113_));
  nand2  g68(.a(new_n104_), .b(new_n109_), .O(new_n114_));
  nor2   g69(.a(new_n114_), .b(new_n95_), .O(new_n115_));
  aoi21  g70(.a(new_n115_), .b(new_n113_), .c(new_n90_), .O(new_n116_));
  aoi21  g71(.a(new_n116_), .b(new_n112_), .c(new_n48_), .O(z16));
  nand3  g72(.a(new_n115_), .b(new_n89_), .c(new_n113_), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x24), .O(new_n119_));
  nand2  g74(.a(new_n85_), .b(new_n49_), .O(new_n120_));
  nor3   g75(.a(x24), .b(x23), .c(x05), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(z17));
  inv1   g78(.a(x24), .O(new_n124_));
  inv1   g79(.a(x21), .O(new_n125_));
  nand4  g80(.a(new_n51_), .b(new_n113_), .c(new_n109_), .d(new_n125_), .O(new_n126_));
  oai21  g81(.a(new_n126_), .b(new_n101_), .c(new_n47_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g83(.a(new_n89_), .b(new_n51_), .O(new_n129_));
  nand3  g84(.a(new_n121_), .b(new_n109_), .c(new_n125_), .O(new_n130_));
  oai21  g85(.a(new_n130_), .b(new_n101_), .c(new_n129_), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n128_), .c(new_n82_), .O(z18));
endmodule


