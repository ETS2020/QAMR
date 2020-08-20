// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nand3  g02(.a(x24), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  oai21  g03(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g04(.a(new_n55_), .b(x16), .O(new_n56_));
  nor2   g05(.a(x16), .b(x15), .O(new_n57_));
  inv1   g06(.a(x18), .O(new_n58_));
  nand2  g07(.a(x24), .b(new_n58_), .O(new_n59_));
  nor2   g08(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g09(.a(new_n60_), .b(new_n56_), .O(z00));
  inv1   g10(.a(x16), .O(new_n62_));
  oai21  g11(.a(x19), .b(x17), .c(x20), .O(new_n63_));
  nor3   g12(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  inv1   g13(.a(new_n64_), .O(new_n65_));
  aoi21  g14(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nor2   g15(.a(x16), .b(x14), .O(new_n67_));
  oai21  g16(.a(new_n67_), .b(new_n66_), .c(x24), .O(new_n68_));
  nand2  g17(.a(new_n68_), .b(new_n58_), .O(z01));
  inv1   g18(.a(x24), .O(new_n70_));
  inv1   g19(.a(x21), .O(new_n71_));
  nor2   g20(.a(x21), .b(x20), .O(new_n72_));
  nand3  g21(.a(new_n72_), .b(new_n53_), .c(new_n52_), .O(new_n73_));
  oai21  g22(.a(new_n64_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nor2   g23(.a(x16), .b(x13), .O(new_n75_));
  aoi21  g24(.a(new_n74_), .b(x16), .c(new_n75_), .O(new_n76_));
  oai21  g25(.a(new_n76_), .b(new_n70_), .c(new_n58_), .O(z02));
  inv1   g26(.a(x20), .O(new_n78_));
  inv1   g27(.a(x22), .O(new_n79_));
  nand4  g28(.a(x24), .b(new_n79_), .c(new_n71_), .d(new_n78_), .O(new_n80_));
  nor2   g29(.a(new_n80_), .b(x19), .O(new_n81_));
  nor2   g30(.a(x19), .b(x17), .O(new_n82_));
  aoi21  g31(.a(new_n72_), .b(new_n82_), .c(new_n79_), .O(new_n83_));
  aoi21  g32(.a(new_n81_), .b(new_n52_), .c(new_n83_), .O(new_n84_));
  nor2   g33(.a(x16), .b(x12), .O(new_n85_));
  nor2   g34(.a(new_n85_), .b(new_n59_), .O(new_n86_));
  oai21  g35(.a(new_n84_), .b(new_n62_), .c(new_n86_), .O(z03));
  nor2   g36(.a(x22), .b(x21), .O(new_n88_));
  nand3  g37(.a(new_n88_), .b(new_n82_), .c(new_n78_), .O(new_n89_));
  nand2  g38(.a(new_n89_), .b(x23), .O(new_n90_));
  nor3   g39(.a(x23), .b(x22), .c(x21), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  aoi21  g41(.a(new_n92_), .b(new_n90_), .c(new_n62_), .O(new_n93_));
  nor2   g42(.a(x16), .b(x11), .O(new_n94_));
  oai21  g43(.a(new_n94_), .b(new_n93_), .c(x24), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n58_), .O(z04));
  nor3   g45(.a(x23), .b(x22), .c(x21), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(new_n78_), .c(new_n53_), .d(new_n52_), .O(new_n98_));
  nor2   g47(.a(x16), .b(x10), .O(new_n99_));
  aoi21  g48(.a(new_n98_), .b(x16), .c(new_n99_), .O(new_n100_));
  oai21  g49(.a(new_n100_), .b(new_n70_), .c(new_n58_), .O(z05));
  nor2   g50(.a(x16), .b(x09), .O(new_n102_));
  and2   g51(.a(x25), .b(x16), .O(new_n103_));
  oai21  g52(.a(new_n103_), .b(new_n102_), .c(x24), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n58_), .O(z06));
  nor2   g54(.a(x16), .b(x08), .O(new_n106_));
  and2   g55(.a(x26), .b(x16), .O(new_n107_));
  oai21  g56(.a(new_n107_), .b(new_n106_), .c(x24), .O(new_n108_));
  nand2  g57(.a(new_n108_), .b(new_n58_), .O(z07));
  nor2   g58(.a(x16), .b(x07), .O(new_n110_));
  and2   g59(.a(x27), .b(x16), .O(new_n111_));
  oai21  g60(.a(new_n111_), .b(new_n110_), .c(x24), .O(new_n112_));
  nand2  g61(.a(new_n112_), .b(new_n58_), .O(z08));
  nor2   g62(.a(x16), .b(x06), .O(new_n114_));
  and2   g63(.a(x28), .b(x16), .O(new_n115_));
  oai21  g64(.a(new_n115_), .b(new_n114_), .c(x24), .O(new_n116_));
  nand2  g65(.a(new_n116_), .b(new_n58_), .O(z09));
  inv1   g66(.a(new_n59_), .O(new_n118_));
  nand2  g67(.a(x29), .b(x16), .O(new_n119_));
  inv1   g68(.a(x05), .O(new_n120_));
  nand2  g69(.a(new_n62_), .b(new_n120_), .O(new_n121_));
  nand3  g70(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(z10));
  nor2   g71(.a(x16), .b(x04), .O(new_n123_));
  and2   g72(.a(x30), .b(x16), .O(new_n124_));
  oai21  g73(.a(new_n124_), .b(new_n123_), .c(x24), .O(new_n125_));
  nand2  g74(.a(new_n125_), .b(new_n58_), .O(z11));
  nor2   g75(.a(x16), .b(x03), .O(new_n127_));
  and2   g76(.a(x31), .b(x16), .O(new_n128_));
  oai21  g77(.a(new_n128_), .b(new_n127_), .c(x24), .O(new_n129_));
  nand2  g78(.a(new_n129_), .b(new_n58_), .O(z12));
  nand2  g79(.a(x32), .b(x16), .O(new_n131_));
  inv1   g80(.a(x02), .O(new_n132_));
  nand2  g81(.a(new_n62_), .b(new_n132_), .O(new_n133_));
  nand3  g82(.a(new_n133_), .b(new_n131_), .c(new_n118_), .O(z13));
  nor2   g83(.a(x16), .b(x01), .O(new_n135_));
  and2   g84(.a(x33), .b(x16), .O(new_n136_));
  oai21  g85(.a(new_n136_), .b(new_n135_), .c(x24), .O(new_n137_));
  nand2  g86(.a(new_n137_), .b(new_n58_), .O(z14));
  nand2  g87(.a(x34), .b(x16), .O(new_n139_));
  inv1   g88(.a(x00), .O(new_n140_));
  nand2  g89(.a(new_n62_), .b(new_n140_), .O(new_n141_));
  nand3  g90(.a(new_n141_), .b(new_n139_), .c(new_n118_), .O(z15));
endmodule


