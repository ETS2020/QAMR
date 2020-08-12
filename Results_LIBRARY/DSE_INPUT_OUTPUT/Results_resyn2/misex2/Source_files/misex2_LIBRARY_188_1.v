// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:27 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n132_, new_n133_, new_n136_;
  inv1   g00(.a(x16), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n47_));
  inv1   g04(.a(x10), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n50_));
  aoi21  g07(.a(new_n50_), .b(new_n44_), .c(x01), .O(z00));
  nor3   g08(.a(x16), .b(x01), .c(x00), .O(new_n52_));
  nand3  g09(.a(new_n52_), .b(x09), .c(new_n46_), .O(new_n53_));
  nand2  g10(.a(new_n47_), .b(x10), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n53_), .O(z01));
  nand2  g12(.a(new_n47_), .b(new_n48_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n53_), .O(z02));
  inv1   g14(.a(x12), .O(new_n58_));
  nand2  g15(.a(new_n52_), .b(new_n46_), .O(new_n59_));
  nand3  g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n49_), .c(x11), .O(new_n62_));
  inv1   g19(.a(x17), .O(new_n63_));
  inv1   g20(.a(x18), .O(new_n64_));
  nor2   g21(.a(x19), .b(new_n64_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai22  g23(.a(new_n66_), .b(new_n59_), .c(new_n62_), .d(new_n58_), .O(z03));
  inv1   g24(.a(x11), .O(new_n68_));
  nand3  g25(.a(new_n49_), .b(new_n58_), .c(new_n68_), .O(new_n69_));
  nor2   g26(.a(new_n69_), .b(new_n60_), .O(z04));
  inv1   g27(.a(x01), .O(new_n71_));
  nand2  g28(.a(x16), .b(new_n71_), .O(new_n72_));
  nand2  g29(.a(x10), .b(x02), .O(new_n73_));
  nor2   g30(.a(new_n71_), .b(new_n45_), .O(new_n74_));
  nand2  g31(.a(new_n74_), .b(x09), .O(new_n75_));
  oai21  g32(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(z05));
  nand2  g33(.a(new_n72_), .b(new_n62_), .O(z06));
  inv1   g34(.a(x09), .O(new_n78_));
  nand4  g35(.a(new_n58_), .b(x11), .c(x10), .d(new_n78_), .O(new_n79_));
  nand2  g36(.a(new_n79_), .b(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n72_), .O(z07));
  nand3  g39(.a(x19), .b(new_n64_), .c(x17), .O(new_n83_));
  inv1   g40(.a(new_n83_), .O(new_n84_));
  inv1   g41(.a(x05), .O(new_n85_));
  inv1   g42(.a(x06), .O(new_n86_));
  inv1   g43(.a(x07), .O(new_n87_));
  inv1   g44(.a(x08), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n89_));
  inv1   g46(.a(new_n89_), .O(new_n90_));
  inv1   g47(.a(x03), .O(new_n91_));
  nand4  g48(.a(x04), .b(new_n91_), .c(x02), .d(new_n45_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n90_), .c(new_n84_), .O(new_n94_));
  aoi21  g51(.a(new_n94_), .b(new_n44_), .c(x01), .O(z08));
  nor2   g52(.a(x20), .b(new_n71_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n65_), .O(new_n97_));
  nor2   g54(.a(new_n46_), .b(x01), .O(new_n98_));
  inv1   g55(.a(x13), .O(new_n99_));
  inv1   g56(.a(x14), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n99_), .c(x12), .d(new_n68_), .O(new_n101_));
  inv1   g58(.a(new_n101_), .O(new_n102_));
  inv1   g59(.a(x15), .O(new_n103_));
  nand3  g60(.a(x20), .b(new_n44_), .c(new_n103_), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand3  g62(.a(new_n105_), .b(new_n102_), .c(new_n98_), .O(new_n106_));
  inv1   g63(.a(x21), .O(new_n107_));
  inv1   g64(.a(x22), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(new_n107_), .c(new_n45_), .O(new_n109_));
  aoi21  g66(.a(new_n106_), .b(new_n97_), .c(new_n109_), .O(z09));
  nor2   g67(.a(new_n108_), .b(x00), .O(new_n111_));
  nand4  g68(.a(new_n111_), .b(new_n96_), .c(new_n65_), .d(x21), .O(new_n112_));
  inv1   g69(.a(new_n112_), .O(z10));
  nand2  g70(.a(new_n108_), .b(new_n45_), .O(new_n114_));
  nand3  g71(.a(new_n96_), .b(new_n65_), .c(x21), .O(new_n115_));
  nand4  g72(.a(new_n107_), .b(x20), .c(new_n44_), .d(x15), .O(new_n116_));
  inv1   g73(.a(new_n116_), .O(new_n117_));
  nand3  g74(.a(new_n117_), .b(new_n102_), .c(new_n98_), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(z11));
  nand2  g76(.a(new_n73_), .b(new_n74_), .O(new_n120_));
  inv1   g77(.a(x23), .O(new_n121_));
  oai21  g78(.a(x19), .b(x02), .c(new_n121_), .O(new_n122_));
  inv1   g79(.a(x19), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n63_), .c(new_n46_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n122_), .c(new_n52_), .O(new_n125_));
  inv1   g82(.a(x24), .O(new_n126_));
  nand2  g83(.a(new_n126_), .b(x09), .O(new_n127_));
  aoi21  g84(.a(new_n125_), .b(new_n120_), .c(new_n127_), .O(z12));
  nand4  g85(.a(new_n123_), .b(x17), .c(new_n46_), .d(new_n45_), .O(new_n129_));
  aoi21  g86(.a(new_n129_), .b(new_n44_), .c(x01), .O(z13));
  nor3   g87(.a(new_n56_), .b(new_n59_), .c(x09), .O(z14));
  aoi21  g88(.a(x19), .b(new_n71_), .c(x00), .O(new_n132_));
  nand2  g89(.a(new_n44_), .b(new_n46_), .O(new_n133_));
  oai21  g90(.a(new_n133_), .b(new_n132_), .c(new_n120_), .O(z15));
  nor2   g91(.a(new_n71_), .b(x00), .O(z16));
  nand2  g92(.a(x02), .b(new_n45_), .O(new_n136_));
  aoi21  g93(.a(new_n136_), .b(new_n44_), .c(x01), .O(z17));
endmodule


