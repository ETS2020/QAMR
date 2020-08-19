// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:53 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_;
  inv1   g00(.a(x24), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  inv1   g04(.a(x10), .O(new_n48_));
  inv1   g05(.a(x00), .O(new_n49_));
  inv1   g06(.a(x01), .O(new_n50_));
  inv1   g07(.a(x02), .O(new_n51_));
  inv1   g08(.a(x09), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n44_), .O(z00));
  nand4  g13(.a(x09), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n44_), .O(z01));
  nand4  g17(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n48_), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x09), .c(new_n51_), .d(new_n49_), .O(new_n63_));
  aoi21  g20(.a(new_n63_), .b(x24), .c(x01), .O(z02));
  nand2  g21(.a(new_n51_), .b(new_n49_), .O(new_n65_));
  nand3  g22(.a(new_n47_), .b(x18), .c(new_n45_), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n65_), .c(x24), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  nand3  g25(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nor2   g26(.a(new_n48_), .b(x09), .O(new_n70_));
  nand3  g27(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  oai21  g28(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(z03));
  nand2  g29(.a(new_n44_), .b(new_n50_), .O(new_n73_));
  inv1   g30(.a(x11), .O(new_n74_));
  inv1   g31(.a(x12), .O(new_n75_));
  nand3  g32(.a(new_n70_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  oai21  g33(.a(new_n76_), .b(new_n69_), .c(new_n73_), .O(z04));
  nand2  g34(.a(x01), .b(x00), .O(new_n78_));
  nand3  g35(.a(x10), .b(x09), .c(x02), .O(new_n79_));
  oai21  g36(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(z05));
  nand4  g37(.a(x11), .b(x10), .c(new_n52_), .d(x02), .O(new_n81_));
  nor3   g38(.a(new_n81_), .b(new_n50_), .c(new_n49_), .O(z06));
  nand3  g39(.a(new_n75_), .b(x11), .c(x10), .O(new_n83_));
  oai21  g40(.a(new_n83_), .b(x09), .c(x01), .O(new_n84_));
  nand3  g41(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(new_n73_), .O(z07));
  nand2  g43(.a(x02), .b(new_n49_), .O(new_n87_));
  inv1   g44(.a(x03), .O(new_n88_));
  inv1   g45(.a(x05), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(x04), .c(new_n88_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor3   g48(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g49(.a(new_n47_), .b(x18), .O(new_n93_));
  nand4  g50(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  aoi21  g51(.a(new_n94_), .b(x24), .c(x01), .O(z08));
  inv1   g52(.a(x21), .O(new_n96_));
  inv1   g53(.a(x22), .O(new_n97_));
  nand4  g54(.a(x12), .b(new_n74_), .c(x02), .d(new_n50_), .O(new_n98_));
  inv1   g55(.a(x15), .O(new_n99_));
  inv1   g56(.a(x16), .O(new_n100_));
  nor2   g57(.a(x14), .b(x13), .O(new_n101_));
  nand4  g58(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g59(.a(x20), .O(new_n103_));
  and2   g60(.a(x18), .b(x01), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n47_), .O(new_n105_));
  oai21  g62(.a(new_n102_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n97_), .c(new_n96_), .d(new_n49_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n73_), .O(z09));
  nand3  g65(.a(new_n47_), .b(x18), .c(x01), .O(new_n109_));
  nand3  g66(.a(x22), .b(x21), .c(new_n103_), .O(new_n110_));
  nor2   g67(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g68(.a(x02), .b(new_n50_), .O(new_n112_));
  inv1   g69(.a(x13), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(x12), .c(new_n74_), .O(new_n114_));
  nor2   g71(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  inv1   g72(.a(x14), .O(new_n116_));
  nand3  g73(.a(x16), .b(x15), .c(new_n116_), .O(new_n117_));
  nand3  g74(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n118_));
  nor2   g75(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n115_), .c(new_n111_), .O(new_n120_));
  oai21  g77(.a(new_n120_), .b(x00), .c(new_n73_), .O(z10));
  nor2   g78(.a(new_n51_), .b(x01), .O(new_n122_));
  nor2   g79(.a(x13), .b(new_n75_), .O(new_n123_));
  nand3  g80(.a(new_n123_), .b(new_n122_), .c(new_n74_), .O(new_n124_));
  nand4  g81(.a(new_n104_), .b(x21), .c(new_n103_), .d(new_n47_), .O(new_n125_));
  nor2   g82(.a(new_n99_), .b(x14), .O(new_n126_));
  nor2   g83(.a(x21), .b(new_n103_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n126_), .c(new_n100_), .O(new_n128_));
  oai21  g85(.a(new_n128_), .b(new_n124_), .c(new_n125_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n97_), .c(new_n49_), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n73_), .O(z11));
  nand2  g88(.a(x10), .b(x02), .O(new_n132_));
  nand4  g89(.a(new_n132_), .b(new_n44_), .c(x09), .d(x01), .O(new_n133_));
  nor2   g90(.a(new_n133_), .b(new_n49_), .O(z12));
  nand4  g91(.a(new_n47_), .b(x17), .c(new_n51_), .d(new_n49_), .O(new_n135_));
  aoi21  g92(.a(new_n135_), .b(x24), .c(x01), .O(z13));
  nand4  g93(.a(new_n62_), .b(new_n52_), .c(new_n51_), .d(new_n49_), .O(new_n137_));
  aoi21  g94(.a(new_n137_), .b(x24), .c(x01), .O(z14));
  aoi21  g95(.a(new_n48_), .b(x01), .c(new_n51_), .O(new_n139_));
  aoi21  g96(.a(x19), .b(new_n51_), .c(new_n44_), .O(new_n140_));
  oai22  g97(.a(new_n140_), .b(x01), .c(new_n139_), .d(new_n49_), .O(z15));
  nor2   g98(.a(new_n50_), .b(x00), .O(z16));
  aoi21  g99(.a(new_n87_), .b(x24), .c(x01), .O(z17));
endmodule


