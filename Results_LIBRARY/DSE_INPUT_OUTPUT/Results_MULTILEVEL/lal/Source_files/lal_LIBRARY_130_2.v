// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x18), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  nor3   g04(.a(x25), .b(x23), .c(x20), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(new_n47_), .c(x18), .O(new_n51_));
  inv1   g06(.a(x25), .O(new_n52_));
  inv1   g07(.a(x20), .O(new_n53_));
  oai21  g08(.a(x19), .b(x17), .c(new_n53_), .O(new_n54_));
  nand2  g09(.a(x22), .b(x21), .O(new_n55_));
  inv1   g10(.a(new_n55_), .O(new_n56_));
  aoi21  g11(.a(new_n56_), .b(new_n54_), .c(x23), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(new_n47_), .c(new_n52_), .O(new_n58_));
  aoi21  g13(.a(x05), .b(x04), .c(x07), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n58_), .c(new_n51_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nand2  g16(.a(new_n48_), .b(new_n61_), .O(z02));
  inv1   g17(.a(x23), .O(new_n63_));
  nor3   g18(.a(x19), .b(x18), .c(x17), .O(new_n64_));
  oai21  g19(.a(new_n64_), .b(x20), .c(new_n56_), .O(new_n65_));
  nand3  g20(.a(new_n65_), .b(x24), .c(new_n63_), .O(new_n66_));
  inv1   g21(.a(x18), .O(new_n67_));
  nand2  g22(.a(new_n47_), .b(new_n67_), .O(new_n68_));
  aoi21  g23(.a(new_n68_), .b(new_n66_), .c(x25), .O(z03));
  xnor2a g24(.a(x09), .b(x00), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  xnor2a g26(.a(x11), .b(x02), .O(new_n72_));
  xnor2a g27(.a(x12), .b(x03), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n48_), .c(new_n46_), .O(new_n75_));
  inv1   g30(.a(new_n75_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  nand2  g32(.a(new_n48_), .b(x14), .O(new_n78_));
  nor2   g33(.a(new_n78_), .b(x08), .O(z06));
  nand3  g34(.a(new_n48_), .b(new_n46_), .c(x06), .O(z07));
  nand3  g35(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  nor3   g36(.a(new_n81_), .b(x19), .c(x17), .O(new_n82_));
  oai21  g37(.a(new_n82_), .b(x25), .c(new_n67_), .O(new_n83_));
  nor2   g38(.a(x25), .b(x23), .O(new_n84_));
  oai21  g39(.a(new_n55_), .b(new_n53_), .c(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x24), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n83_), .O(z08));
  inv1   g42(.a(x04), .O(new_n88_));
  inv1   g43(.a(x07), .O(new_n89_));
  inv1   g44(.a(x15), .O(new_n90_));
  nand4  g45(.a(new_n48_), .b(new_n90_), .c(new_n89_), .d(x05), .O(new_n91_));
  nor2   g46(.a(new_n91_), .b(new_n88_), .O(z09));
  inv1   g47(.a(x17), .O(new_n93_));
  nand2  g48(.a(x05), .b(x04), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n48_), .c(new_n93_), .d(new_n90_), .O(new_n95_));
  nor2   g50(.a(new_n95_), .b(x07), .O(z10));
  xor2a  g51(.a(x18), .b(x17), .O(new_n97_));
  nand4  g52(.a(new_n97_), .b(new_n94_), .c(new_n90_), .d(new_n89_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n48_), .O(z11));
  inv1   g54(.a(x19), .O(new_n100_));
  nor2   g55(.a(new_n67_), .b(new_n93_), .O(new_n101_));
  nand3  g56(.a(new_n100_), .b(x18), .c(x17), .O(new_n102_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n94_), .c(new_n90_), .d(new_n89_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n48_), .O(z12));
  nand3  g60(.a(new_n53_), .b(x19), .c(x17), .O(new_n106_));
  nand2  g61(.a(new_n106_), .b(x24), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(x18), .O(new_n108_));
  nand3  g63(.a(new_n101_), .b(x24), .c(x19), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(x20), .O(new_n110_));
  nand3  g65(.a(new_n94_), .b(new_n90_), .c(new_n89_), .O(new_n111_));
  inv1   g66(.a(new_n111_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(z13));
  nand2  g68(.a(new_n111_), .b(new_n48_), .O(new_n114_));
  nand2  g69(.a(new_n108_), .b(x21), .O(new_n115_));
  inv1   g70(.a(x21), .O(new_n116_));
  nand3  g71(.a(x19), .b(x18), .c(x17), .O(new_n117_));
  inv1   g72(.a(new_n117_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(x24), .c(new_n116_), .d(new_n53_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n115_), .c(new_n114_), .O(z14));
  nand2  g75(.a(x19), .b(x17), .O(new_n121_));
  inv1   g76(.a(x22), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n116_), .c(new_n53_), .O(new_n123_));
  oai21  g78(.a(new_n123_), .b(new_n121_), .c(x24), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(x18), .O(new_n125_));
  nand2  g80(.a(new_n119_), .b(x22), .O(new_n126_));
  nand3  g81(.a(new_n126_), .b(new_n125_), .c(new_n112_), .O(z15));
  nand2  g82(.a(new_n125_), .b(x23), .O(new_n128_));
  nand4  g83(.a(x24), .b(new_n63_), .c(new_n122_), .d(new_n116_), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n101_), .c(new_n53_), .d(x19), .O(new_n131_));
  nand3  g86(.a(new_n131_), .b(new_n128_), .c(new_n114_), .O(z16));
  oai21  g87(.a(new_n129_), .b(new_n106_), .c(x18), .O(new_n133_));
  aoi21  g88(.a(x24), .b(new_n67_), .c(x15), .O(new_n134_));
  nand3  g89(.a(new_n134_), .b(new_n133_), .c(new_n59_), .O(z17));
  nor2   g90(.a(x25), .b(x15), .O(new_n136_));
  aoi22  g91(.a(new_n136_), .b(new_n59_), .c(new_n47_), .d(x18), .O(z18));
endmodule


