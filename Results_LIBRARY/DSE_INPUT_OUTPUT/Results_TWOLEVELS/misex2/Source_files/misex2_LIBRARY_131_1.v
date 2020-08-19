// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_;
  inv1   g00(.a(x15), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor3   g02(.a(x09), .b(x02), .c(x00), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g05(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g06(.a(x18), .O(new_n50_));
  inv1   g07(.a(x09), .O(new_n51_));
  inv1   g08(.a(x10), .O(new_n52_));
  inv1   g09(.a(x00), .O(new_n53_));
  inv1   g10(.a(x01), .O(new_n54_));
  inv1   g11(.a(x02), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nor3   g13(.a(new_n56_), .b(new_n52_), .c(new_n51_), .O(new_n57_));
  nand4  g14(.a(new_n57_), .b(new_n50_), .c(new_n45_), .d(new_n44_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z01));
  nor2   g16(.a(new_n51_), .b(x02), .O(new_n60_));
  nor2   g17(.a(x17), .b(x10), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n60_), .c(new_n47_), .d(new_n53_), .O(new_n62_));
  aoi21  g19(.a(new_n62_), .b(new_n44_), .c(x01), .O(z02));
  nand2  g20(.a(new_n55_), .b(new_n53_), .O(new_n64_));
  inv1   g21(.a(x19), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(x18), .c(new_n45_), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n64_), .c(new_n44_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n54_), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nor2   g26(.a(new_n52_), .b(x09), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(z03));
  nand2  g29(.a(x15), .b(new_n54_), .O(new_n73_));
  inv1   g30(.a(x11), .O(new_n74_));
  inv1   g31(.a(x12), .O(new_n75_));
  nand3  g32(.a(new_n70_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n69_), .c(new_n73_), .O(z04));
  nand2  g34(.a(x01), .b(x00), .O(new_n78_));
  nand3  g35(.a(x10), .b(x09), .c(x02), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(z05));
  nand4  g37(.a(x11), .b(x10), .c(new_n51_), .d(x02), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(new_n54_), .c(new_n53_), .O(z06));
  nand2  g39(.a(new_n51_), .b(x01), .O(new_n83_));
  nand3  g40(.a(new_n75_), .b(x11), .c(x10), .O(new_n84_));
  oai22  g41(.a(new_n84_), .b(new_n83_), .c(x15), .d(x01), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g43(.a(new_n86_), .O(z07));
  nor2   g44(.a(new_n55_), .b(x00), .O(new_n88_));
  inv1   g45(.a(new_n88_), .O(new_n89_));
  inv1   g46(.a(x03), .O(new_n90_));
  inv1   g47(.a(x05), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(x04), .c(new_n90_), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g50(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nor2   g51(.a(new_n65_), .b(x18), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x17), .O(new_n96_));
  aoi21  g53(.a(new_n96_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand4  g56(.a(x12), .b(new_n74_), .c(x02), .d(new_n54_), .O(new_n100_));
  inv1   g57(.a(x16), .O(new_n101_));
  nor2   g58(.a(x14), .b(x13), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(x20), .c(new_n101_), .O(new_n103_));
  nand2  g60(.a(x18), .b(x01), .O(new_n104_));
  inv1   g61(.a(x20), .O(new_n105_));
  nand2  g62(.a(new_n105_), .b(new_n65_), .O(new_n106_));
  oai22  g63(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n100_), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n99_), .c(new_n98_), .d(new_n53_), .O(new_n108_));
  nand2  g65(.a(new_n108_), .b(new_n73_), .O(z09));
  nand3  g66(.a(x18), .b(x01), .c(new_n53_), .O(new_n110_));
  inv1   g67(.a(new_n106_), .O(new_n111_));
  nand3  g68(.a(new_n111_), .b(x22), .c(x21), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(new_n110_), .c(new_n73_), .O(z10));
  nand3  g70(.a(new_n111_), .b(new_n99_), .c(x21), .O(new_n114_));
  oai21  g71(.a(new_n114_), .b(new_n110_), .c(new_n73_), .O(z11));
  inv1   g72(.a(x24), .O(new_n116_));
  aoi21  g73(.a(x10), .b(x02), .c(new_n54_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(x00), .O(new_n118_));
  inv1   g75(.a(x23), .O(new_n119_));
  aoi21  g76(.a(x19), .b(new_n44_), .c(x02), .O(new_n120_));
  nand3  g77(.a(new_n65_), .b(x17), .c(new_n55_), .O(new_n121_));
  oai21  g78(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n54_), .c(new_n53_), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n118_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n116_), .c(x09), .O(new_n125_));
  nand2  g82(.a(new_n125_), .b(new_n73_), .O(z12));
  nand4  g83(.a(new_n65_), .b(x17), .c(new_n55_), .d(new_n53_), .O(new_n127_));
  aoi21  g84(.a(new_n127_), .b(new_n44_), .c(x01), .O(z13));
  nor3   g85(.a(new_n56_), .b(x10), .c(x09), .O(new_n129_));
  nand4  g86(.a(new_n129_), .b(new_n50_), .c(new_n45_), .d(new_n44_), .O(new_n130_));
  nor2   g87(.a(new_n130_), .b(x19), .O(z14));
  aoi21  g88(.a(new_n44_), .b(new_n55_), .c(new_n117_), .O(new_n132_));
  nand4  g89(.a(x19), .b(new_n44_), .c(new_n55_), .d(new_n54_), .O(new_n133_));
  oai21  g90(.a(new_n132_), .b(new_n53_), .c(new_n133_), .O(z15));
  oai21  g91(.a(new_n54_), .b(x00), .c(new_n73_), .O(z16));
  aoi21  g92(.a(new_n89_), .b(new_n44_), .c(x01), .O(z17));
endmodule


