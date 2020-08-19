// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n139_;
  inv1   g00(.a(x10), .O(new_n44_));
  nor2   g01(.a(x18), .b(new_n44_), .O(z00));
  inv1   g02(.a(x17), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  nor2   g05(.a(x01), .b(x00), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n47_), .c(new_n46_), .d(new_n44_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z02));
  nand3  g10(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  inv1   g11(.a(x09), .O(new_n55_));
  nand3  g12(.a(x12), .b(x11), .c(new_n55_), .O(new_n56_));
  oai21  g13(.a(new_n56_), .b(new_n54_), .c(x18), .O(new_n57_));
  nand2  g14(.a(new_n57_), .b(x10), .O(new_n58_));
  inv1   g15(.a(x19), .O(new_n59_));
  nor3   g16(.a(x02), .b(x01), .c(x00), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n59_), .c(x18), .d(new_n46_), .O(new_n61_));
  nand2  g18(.a(new_n61_), .b(new_n58_), .O(z03));
  inv1   g19(.a(x11), .O(new_n63_));
  inv1   g20(.a(x12), .O(new_n64_));
  inv1   g21(.a(new_n54_), .O(new_n65_));
  nand4  g22(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n55_), .O(new_n66_));
  aoi21  g23(.a(new_n66_), .b(x18), .c(new_n44_), .O(z04));
  nand4  g24(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(x18), .c(new_n44_), .O(z05));
  nor2   g26(.a(new_n63_), .b(x09), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(x02), .c(x01), .d(x00), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x18), .c(new_n44_), .O(z06));
  inv1   g29(.a(z00), .O(new_n73_));
  nand3  g30(.a(new_n64_), .b(x11), .c(x10), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(x09), .c(x01), .O(new_n75_));
  nand3  g32(.a(new_n75_), .b(x02), .c(x00), .O(new_n76_));
  nand2  g33(.a(new_n76_), .b(new_n73_), .O(z07));
  inv1   g34(.a(x05), .O(new_n78_));
  inv1   g35(.a(x06), .O(new_n79_));
  inv1   g36(.a(x07), .O(new_n80_));
  inv1   g37(.a(x04), .O(new_n81_));
  nand2  g38(.a(new_n49_), .b(x02), .O(new_n82_));
  nor3   g39(.a(new_n82_), .b(new_n81_), .c(x03), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n84_));
  nor2   g41(.a(new_n84_), .b(x08), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n47_), .c(x17), .d(new_n44_), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(new_n59_), .O(z08));
  inv1   g44(.a(x00), .O(new_n88_));
  inv1   g45(.a(x21), .O(new_n89_));
  inv1   g46(.a(x22), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  inv1   g48(.a(x15), .O(new_n92_));
  inv1   g49(.a(x16), .O(new_n93_));
  inv1   g50(.a(x20), .O(new_n94_));
  aoi21  g51(.a(new_n47_), .b(x10), .c(new_n94_), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(x13), .O(new_n97_));
  nand4  g54(.a(new_n97_), .b(x12), .c(new_n63_), .d(x02), .O(new_n98_));
  inv1   g55(.a(x01), .O(new_n99_));
  nor2   g56(.a(new_n47_), .b(new_n99_), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n94_), .c(new_n59_), .O(new_n101_));
  oai21  g58(.a(new_n98_), .b(x01), .c(new_n101_), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(z09));
  nand3  g61(.a(new_n59_), .b(x18), .c(x01), .O(new_n105_));
  nor4   g62(.a(new_n105_), .b(new_n90_), .c(new_n89_), .d(x20), .O(new_n106_));
  inv1   g63(.a(x13), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(x12), .c(new_n63_), .O(new_n108_));
  nor3   g65(.a(new_n108_), .b(new_n48_), .c(x01), .O(new_n109_));
  nand3  g66(.a(x16), .b(x15), .c(new_n91_), .O(new_n110_));
  nor4   g67(.a(new_n110_), .b(x22), .c(x21), .d(new_n94_), .O(new_n111_));
  aoi21  g68(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(x00), .c(new_n73_), .O(z10));
  inv1   g70(.a(new_n109_), .O(new_n114_));
  nand4  g71(.a(new_n100_), .b(x21), .c(new_n94_), .d(new_n59_), .O(new_n115_));
  nor2   g72(.a(new_n92_), .b(x14), .O(new_n116_));
  nand4  g73(.a(new_n116_), .b(new_n89_), .c(x20), .d(new_n93_), .O(new_n117_));
  oai21  g74(.a(new_n117_), .b(new_n114_), .c(new_n115_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(new_n90_), .c(new_n88_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n73_), .O(z11));
  oai21  g77(.a(new_n47_), .b(x02), .c(x10), .O(new_n121_));
  nand3  g78(.a(new_n121_), .b(x01), .c(x00), .O(new_n122_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n123_));
  nand3  g80(.a(new_n59_), .b(x17), .c(new_n48_), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand4  g82(.a(new_n125_), .b(new_n73_), .c(new_n99_), .d(new_n88_), .O(new_n126_));
  aoi21  g83(.a(new_n126_), .b(new_n122_), .c(x24), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x09), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z12));
  inv1   g86(.a(new_n49_), .O(new_n130_));
  oai21  g87(.a(new_n124_), .b(new_n130_), .c(new_n73_), .O(z13));
  nand4  g88(.a(new_n60_), .b(new_n59_), .c(new_n46_), .d(new_n55_), .O(new_n132_));
  aoi21  g89(.a(new_n132_), .b(new_n44_), .c(x18), .O(z14));
  oai21  g90(.a(new_n59_), .b(x01), .c(new_n88_), .O(new_n134_));
  nand3  g91(.a(new_n134_), .b(new_n73_), .c(new_n48_), .O(new_n135_));
  nand3  g92(.a(new_n44_), .b(x01), .c(x00), .O(new_n136_));
  nand2  g93(.a(new_n136_), .b(new_n135_), .O(z15));
  oai21  g94(.a(new_n99_), .b(x00), .c(new_n73_), .O(z16));
  nand4  g95(.a(new_n73_), .b(x02), .c(new_n99_), .d(new_n88_), .O(new_n139_));
  inv1   g96(.a(new_n139_), .O(z17));
  nor2   g97(.a(x18), .b(new_n44_), .O(z01));
endmodule


