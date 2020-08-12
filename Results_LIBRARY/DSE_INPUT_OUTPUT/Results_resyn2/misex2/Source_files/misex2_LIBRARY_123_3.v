// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:54 2020

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
    new_n51_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n137_,
    new_n138_, new_n139_, new_n141_;
  nand2  g00(.a(x18), .b(x16), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nand2  g02(.a(x10), .b(new_n45_), .O(new_n46_));
  inv1   g03(.a(x18), .O(new_n47_));
  inv1   g04(.a(x19), .O(new_n48_));
  nor2   g05(.a(x01), .b(x00), .O(new_n49_));
  nor2   g06(.a(x17), .b(x02), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  oai21  g08(.a(new_n51_), .b(new_n46_), .c(new_n44_), .O(z00));
  inv1   g09(.a(x10), .O(new_n53_));
  nor3   g10(.a(new_n51_), .b(new_n53_), .c(new_n45_), .O(z01));
  nand2  g11(.a(new_n53_), .b(x09), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n51_), .c(new_n44_), .O(z02));
  inv1   g13(.a(x16), .O(new_n57_));
  nand3  g14(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g16(.a(new_n59_), .b(x18), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  inv1   g18(.a(x01), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g20(.a(new_n63_), .b(new_n45_), .c(x02), .O(new_n64_));
  nand3  g21(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  oai21  g22(.a(new_n65_), .b(new_n64_), .c(new_n60_), .O(z03));
  aoi21  g23(.a(x18), .b(x16), .c(new_n64_), .O(new_n67_));
  inv1   g24(.a(x11), .O(new_n68_));
  inv1   g25(.a(x12), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n68_), .c(x10), .O(new_n70_));
  inv1   g27(.a(new_n70_), .O(new_n71_));
  and2   g28(.a(new_n71_), .b(new_n67_), .O(z04));
  inv1   g29(.a(new_n63_), .O(new_n73_));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  oai21  g31(.a(new_n74_), .b(new_n73_), .c(new_n44_), .O(z05));
  nand3  g32(.a(new_n67_), .b(x11), .c(x10), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z06));
  nand2  g34(.a(new_n69_), .b(x11), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(new_n46_), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  nand2  g37(.a(new_n80_), .b(new_n44_), .O(z07));
  inv1   g38(.a(x03), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nor2   g40(.a(x08), .b(x07), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n83_), .c(x04), .d(new_n82_), .O(new_n85_));
  inv1   g42(.a(x02), .O(new_n86_));
  nor2   g43(.a(new_n86_), .b(x01), .O(new_n87_));
  nand2  g44(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  nand3  g45(.a(x19), .b(new_n47_), .c(x17), .O(new_n89_));
  nor3   g46(.a(new_n89_), .b(new_n88_), .c(new_n85_), .O(z08));
  inv1   g47(.a(x20), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n48_), .c(x18), .d(x01), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nand2  g50(.a(x02), .b(new_n62_), .O(new_n94_));
  inv1   g51(.a(x13), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n68_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g54(.a(x14), .O(new_n98_));
  inv1   g55(.a(x15), .O(new_n99_));
  nand4  g56(.a(x20), .b(new_n57_), .c(new_n99_), .d(new_n98_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n97_), .c(new_n93_), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  inv1   g60(.a(x22), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n103_), .c(new_n61_), .O(new_n105_));
  oai21  g62(.a(new_n105_), .b(new_n102_), .c(new_n44_), .O(z09));
  nor2   g63(.a(new_n69_), .b(x11), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n87_), .c(new_n95_), .O(new_n108_));
  and2   g65(.a(x18), .b(x01), .O(new_n109_));
  nor2   g66(.a(x20), .b(x19), .O(new_n110_));
  nand4  g67(.a(new_n110_), .b(new_n109_), .c(x22), .d(x21), .O(new_n111_));
  nor2   g68(.a(new_n99_), .b(x14), .O(new_n112_));
  nor2   g69(.a(x21), .b(new_n91_), .O(new_n113_));
  nor2   g70(.a(x22), .b(new_n57_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(new_n108_), .c(new_n111_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n61_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n44_), .O(z10));
  nand2  g75(.a(new_n104_), .b(new_n61_), .O(new_n119_));
  nor2   g76(.a(new_n92_), .b(new_n103_), .O(new_n120_));
  nand4  g77(.a(new_n103_), .b(x20), .c(x15), .d(new_n98_), .O(new_n121_));
  nor2   g78(.a(new_n121_), .b(x16), .O(new_n122_));
  aoi21  g79(.a(new_n122_), .b(new_n97_), .c(new_n120_), .O(new_n123_));
  oai21  g80(.a(new_n123_), .b(new_n119_), .c(new_n44_), .O(z11));
  oai21  g81(.a(new_n53_), .b(new_n86_), .c(new_n63_), .O(new_n125_));
  inv1   g82(.a(x23), .O(new_n126_));
  nor2   g83(.a(x19), .b(x02), .O(new_n127_));
  nand2  g84(.a(new_n127_), .b(x17), .O(new_n128_));
  oai21  g85(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n49_), .O(new_n130_));
  inv1   g87(.a(x24), .O(new_n131_));
  nand3  g88(.a(new_n44_), .b(new_n131_), .c(x09), .O(new_n132_));
  aoi21  g89(.a(new_n130_), .b(new_n125_), .c(new_n132_), .O(z12));
  inv1   g90(.a(new_n49_), .O(new_n134_));
  oai21  g91(.a(new_n128_), .b(new_n134_), .c(new_n44_), .O(z13));
  nor3   g92(.a(new_n51_), .b(x10), .c(x09), .O(z14));
  oai21  g93(.a(x10), .b(new_n62_), .c(x02), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(x00), .O(new_n138_));
  nand3  g95(.a(x19), .b(new_n86_), .c(new_n62_), .O(new_n139_));
  nand3  g96(.a(new_n139_), .b(new_n138_), .c(new_n44_), .O(z15));
  nand3  g97(.a(new_n44_), .b(x01), .c(new_n61_), .O(new_n141_));
  inv1   g98(.a(new_n141_), .O(z16));
  nand2  g99(.a(new_n88_), .b(new_n44_), .O(z17));
endmodule


