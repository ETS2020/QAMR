// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  nor2   g02(.a(x18), .b(x15), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(new_n47_), .O(z02));
  nor2   g05(.a(z02), .b(new_n46_), .O(z00));
  inv1   g06(.a(x24), .O(new_n52_));
  aoi21  g07(.a(x22), .b(x21), .c(x23), .O(new_n53_));
  oai21  g08(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  inv1   g09(.a(x20), .O(new_n55_));
  inv1   g10(.a(x23), .O(new_n56_));
  inv1   g11(.a(x18), .O(new_n57_));
  oai21  g12(.a(x19), .b(x17), .c(x15), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n56_), .c(new_n55_), .O(new_n60_));
  aoi21  g15(.a(new_n60_), .b(new_n54_), .c(x25), .O(z03));
  inv1   g16(.a(x07), .O(new_n62_));
  nand2  g17(.a(x05), .b(x04), .O(new_n63_));
  nand3  g18(.a(new_n63_), .b(new_n49_), .c(new_n62_), .O(new_n64_));
  or2    g19(.a(new_n64_), .b(z03), .O(z01));
  xnor2a g20(.a(x09), .b(x00), .O(new_n66_));
  xnor2a g21(.a(x10), .b(x01), .O(new_n67_));
  xnor2a g22(.a(x11), .b(x02), .O(new_n68_));
  xnor2a g23(.a(x12), .b(x03), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n49_), .c(new_n46_), .O(new_n71_));
  inv1   g26(.a(new_n71_), .O(z04));
  nor3   g27(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g28(.a(x14), .b(new_n46_), .O(new_n74_));
  nand2  g29(.a(new_n74_), .b(new_n49_), .O(z06));
  aoi21  g30(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g31(.a(x17), .O(new_n77_));
  inv1   g32(.a(x25), .O(new_n78_));
  inv1   g33(.a(x19), .O(new_n79_));
  nand2  g34(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  nand3  g35(.a(x24), .b(x22), .c(x21), .O(new_n81_));
  oai21  g36(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand2  g38(.a(new_n81_), .b(new_n78_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g40(.a(x25), .b(x24), .c(x23), .O(new_n86_));
  inv1   g41(.a(x22), .O(new_n87_));
  nor2   g42(.a(x21), .b(new_n79_), .O(new_n88_));
  nor2   g43(.a(x20), .b(new_n79_), .O(new_n89_));
  nor2   g44(.a(x22), .b(x21), .O(new_n90_));
  nor2   g45(.a(x24), .b(x23), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(new_n88_), .c(new_n52_), .d(new_n87_), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(x25), .c(new_n48_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(z08));
  nor4   g50(.a(new_n63_), .b(new_n57_), .c(x15), .d(x07), .O(z09));
  inv1   g51(.a(x15), .O(new_n97_));
  nand4  g52(.a(new_n63_), .b(x18), .c(new_n77_), .d(new_n97_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(x07), .O(z10));
  xor2a  g54(.a(x19), .b(x17), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n63_), .c(new_n62_), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(x18), .c(x15), .O(z12));
  nor2   g57(.a(new_n79_), .b(new_n77_), .O(new_n103_));
  nor2   g58(.a(new_n103_), .b(new_n55_), .O(new_n104_));
  nand3  g59(.a(new_n55_), .b(x19), .c(x17), .O(new_n105_));
  nor2   g60(.a(x15), .b(x07), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(x05), .c(x04), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n62_), .O(new_n108_));
  oai21  g63(.a(new_n108_), .b(new_n104_), .c(x18), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n97_), .O(z13));
  inv1   g65(.a(x21), .O(new_n111_));
  nand3  g66(.a(new_n103_), .b(new_n111_), .c(new_n55_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n107_), .c(new_n62_), .O(new_n113_));
  aoi21  g68(.a(new_n105_), .b(x21), .c(new_n113_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n57_), .c(new_n97_), .O(z14));
  and2   g70(.a(new_n112_), .b(x22), .O(new_n116_));
  nand3  g71(.a(new_n103_), .b(new_n90_), .c(new_n55_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n107_), .c(new_n62_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n116_), .c(x18), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n97_), .O(z15));
  nand2  g75(.a(new_n117_), .b(x23), .O(new_n121_));
  inv1   g76(.a(new_n105_), .O(new_n122_));
  nand4  g77(.a(new_n122_), .b(new_n56_), .c(new_n87_), .d(new_n111_), .O(new_n123_));
  nand4  g78(.a(new_n123_), .b(new_n121_), .c(new_n107_), .d(new_n62_), .O(new_n124_));
  nand2  g79(.a(new_n124_), .b(x18), .O(new_n125_));
  nand2  g80(.a(new_n125_), .b(new_n97_), .O(z16));
  oai21  g81(.a(new_n63_), .b(x07), .c(x18), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  nand3  g83(.a(new_n91_), .b(new_n87_), .c(new_n111_), .O(new_n129_));
  inv1   g84(.a(new_n129_), .O(new_n130_));
  nand4  g85(.a(new_n130_), .b(new_n55_), .c(x19), .d(x17), .O(new_n131_));
  nand2  g86(.a(new_n123_), .b(x24), .O(new_n132_));
  nand4  g87(.a(new_n132_), .b(new_n131_), .c(new_n128_), .d(new_n106_), .O(z17));
  nand2  g88(.a(new_n92_), .b(x25), .O(new_n134_));
  nand4  g89(.a(new_n78_), .b(new_n52_), .c(new_n56_), .d(new_n87_), .O(new_n135_));
  nor2   g90(.a(new_n135_), .b(new_n112_), .O(new_n136_));
  nor2   g91(.a(new_n136_), .b(x15), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n134_), .c(new_n128_), .d(new_n62_), .O(z18));
  nor2   g93(.a(new_n98_), .b(x07), .O(z11));
endmodule


