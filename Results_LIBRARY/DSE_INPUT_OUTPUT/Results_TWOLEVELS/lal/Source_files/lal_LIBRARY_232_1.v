// Benchmark "FAU" written by ABC on Wed Aug 19 19:06:07 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x07), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x07), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  inv1   g09(.a(x18), .O(new_n55_));
  inv1   g10(.a(x19), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g12(.a(x22), .b(x21), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n53_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x23), .c(x24), .O(new_n60_));
  nand3  g15(.a(new_n51_), .b(x05), .c(x04), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  aoi21  g17(.a(new_n60_), .b(new_n52_), .c(new_n62_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(x15), .c(new_n51_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nor2   g20(.a(new_n48_), .b(new_n65_), .O(z02));
  nand2  g21(.a(new_n60_), .b(new_n52_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n49_), .O(z03));
  xnor2a g23(.a(x09), .b(x00), .O(new_n69_));
  xnor2a g24(.a(x10), .b(x01), .O(new_n70_));
  xnor2a g25(.a(x11), .b(x02), .O(new_n71_));
  xnor2a g26(.a(x12), .b(x03), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z04));
  nor3   g30(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g31(.a(x14), .b(new_n46_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n49_), .O(z06));
  nand3  g33(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  nand2  g34(.a(new_n56_), .b(new_n55_), .O(new_n80_));
  nand3  g35(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n54_), .O(new_n83_));
  nand2  g38(.a(new_n81_), .b(new_n52_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g40(.a(x25), .b(x24), .c(x23), .O(new_n86_));
  inv1   g41(.a(x22), .O(new_n87_));
  inv1   g42(.a(x24), .O(new_n88_));
  inv1   g43(.a(x21), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(x19), .c(x18), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nor2   g46(.a(new_n55_), .b(new_n54_), .O(new_n92_));
  nor2   g47(.a(x20), .b(new_n56_), .O(new_n93_));
  nor2   g48(.a(x22), .b(x21), .O(new_n94_));
  nor2   g49(.a(x24), .b(x23), .O(new_n95_));
  nand4  g50(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n91_), .c(new_n88_), .d(new_n87_), .O(new_n97_));
  aoi21  g52(.a(new_n97_), .b(x25), .c(new_n48_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(z08));
  inv1   g54(.a(x04), .O(new_n100_));
  inv1   g55(.a(x05), .O(new_n101_));
  nor2   g56(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n47_), .c(new_n51_), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(z09));
  inv1   g59(.a(new_n102_), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n54_), .c(new_n47_), .d(new_n51_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(z10));
  xor2a  g62(.a(x18), .b(x17), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n105_), .c(new_n47_), .d(new_n51_), .O(new_n109_));
  inv1   g64(.a(new_n109_), .O(z11));
  nand3  g65(.a(new_n56_), .b(x18), .c(x17), .O(new_n111_));
  oai21  g66(.a(new_n92_), .b(new_n56_), .c(new_n111_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n105_), .c(new_n47_), .d(new_n51_), .O(new_n113_));
  inv1   g68(.a(new_n113_), .O(z12));
  nand2  g69(.a(new_n93_), .b(new_n92_), .O(new_n115_));
  oai21  g70(.a(new_n101_), .b(new_n100_), .c(new_n47_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n51_), .O(new_n117_));
  nand3  g72(.a(x19), .b(x18), .c(x17), .O(new_n118_));
  nand2  g73(.a(new_n118_), .b(x20), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(new_n117_), .c(new_n115_), .d(new_n51_), .O(z13));
  nand2  g75(.a(new_n115_), .b(x21), .O(new_n121_));
  nor2   g76(.a(x21), .b(x20), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n92_), .c(x19), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n121_), .c(new_n117_), .d(new_n51_), .O(z14));
  inv1   g79(.a(new_n118_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n94_), .c(new_n53_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n61_), .O(new_n127_));
  aoi21  g82(.a(new_n123_), .b(x22), .c(new_n127_), .O(new_n128_));
  oai21  g83(.a(new_n128_), .b(x15), .c(new_n51_), .O(z15));
  nand2  g84(.a(new_n126_), .b(x23), .O(new_n130_));
  nor2   g85(.a(x23), .b(x22), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n122_), .c(new_n125_), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n130_), .c(new_n117_), .d(new_n51_), .O(z16));
  nand3  g88(.a(new_n95_), .b(new_n87_), .c(new_n89_), .O(new_n134_));
  nor2   g89(.a(new_n134_), .b(x20), .O(new_n135_));
  nand4  g90(.a(new_n135_), .b(x19), .c(x18), .d(x17), .O(new_n136_));
  aoi21  g91(.a(new_n132_), .b(x24), .c(x07), .O(new_n137_));
  nand3  g92(.a(new_n137_), .b(new_n136_), .c(new_n117_), .O(z17));
  nand2  g93(.a(new_n96_), .b(x25), .O(new_n139_));
  nor3   g94(.a(x25), .b(x24), .c(x23), .O(new_n140_));
  nand4  g95(.a(new_n140_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n141_));
  nand4  g96(.a(new_n141_), .b(new_n139_), .c(new_n117_), .d(new_n51_), .O(z18));
endmodule


