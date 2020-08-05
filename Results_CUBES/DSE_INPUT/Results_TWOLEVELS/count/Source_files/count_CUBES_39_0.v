// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:45 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n127_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n137_;
  nor2   g00(.a(x19), .b(x17), .O(new_n52_));
  and2   g01(.a(x19), .b(x17), .O(new_n53_));
  oai21  g02(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g03(.a(x15), .O(new_n55_));
  inv1   g04(.a(x16), .O(new_n56_));
  aoi21  g05(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g06(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g07(.a(x20), .O(new_n59_));
  nor2   g08(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand2  g09(.a(new_n52_), .b(new_n59_), .O(new_n61_));
  inv1   g10(.a(new_n61_), .O(new_n62_));
  oai21  g11(.a(new_n62_), .b(new_n60_), .c(x16), .O(new_n63_));
  inv1   g12(.a(x14), .O(new_n64_));
  aoi21  g13(.a(new_n56_), .b(new_n64_), .c(x18), .O(new_n65_));
  nand2  g14(.a(new_n65_), .b(new_n63_), .O(z01));
  nor2   g15(.a(x21), .b(x20), .O(new_n67_));
  aoi22  g16(.a(new_n67_), .b(new_n52_), .c(new_n61_), .d(x21), .O(new_n68_));
  inv1   g17(.a(x13), .O(new_n69_));
  aoi21  g18(.a(new_n56_), .b(new_n69_), .c(x18), .O(new_n70_));
  oai21  g19(.a(new_n68_), .b(new_n56_), .c(new_n70_), .O(z02));
  nand2  g20(.a(new_n67_), .b(new_n52_), .O(new_n72_));
  nor3   g21(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  aoi22  g22(.a(new_n73_), .b(new_n52_), .c(new_n72_), .d(x22), .O(new_n74_));
  inv1   g23(.a(x12), .O(new_n75_));
  aoi21  g24(.a(new_n56_), .b(new_n75_), .c(x18), .O(new_n76_));
  oai21  g25(.a(new_n74_), .b(new_n56_), .c(new_n76_), .O(z03));
  inv1   g26(.a(x21), .O(new_n78_));
  nor2   g27(.a(x23), .b(x22), .O(new_n79_));
  nand2  g28(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g29(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  inv1   g30(.a(x23), .O(new_n82_));
  aoi21  g31(.a(new_n73_), .b(new_n52_), .c(new_n82_), .O(new_n83_));
  oai21  g32(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g33(.a(x11), .O(new_n85_));
  aoi21  g34(.a(new_n56_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g35(.a(new_n86_), .b(new_n84_), .O(z04));
  inv1   g36(.a(x22), .O(new_n88_));
  nor2   g37(.a(x24), .b(x23), .O(new_n89_));
  nand4  g38(.a(new_n89_), .b(new_n67_), .c(new_n52_), .d(new_n88_), .O(new_n90_));
  oai21  g39(.a(new_n80_), .b(new_n61_), .c(x24), .O(new_n91_));
  nand2  g40(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g41(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g42(.a(x10), .O(new_n94_));
  aoi21  g43(.a(new_n56_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g44(.a(new_n95_), .b(new_n93_), .O(z05));
  nor2   g45(.a(x25), .b(x24), .O(new_n97_));
  nand4  g46(.a(new_n97_), .b(new_n79_), .c(new_n67_), .d(new_n52_), .O(new_n98_));
  nand3  g47(.a(new_n89_), .b(new_n88_), .c(new_n78_), .O(new_n99_));
  oai21  g48(.a(new_n99_), .b(new_n61_), .c(x25), .O(new_n100_));
  nand2  g49(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g50(.a(new_n101_), .b(x16), .O(new_n102_));
  inv1   g51(.a(x09), .O(new_n103_));
  aoi21  g52(.a(new_n56_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g53(.a(new_n104_), .b(new_n102_), .O(z06));
  nand2  g54(.a(new_n97_), .b(new_n79_), .O(new_n106_));
  oai21  g55(.a(new_n106_), .b(new_n72_), .c(x26), .O(new_n107_));
  nor3   g56(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  nand4  g57(.a(new_n108_), .b(new_n79_), .c(new_n67_), .d(new_n52_), .O(new_n109_));
  nand2  g58(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g59(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g60(.a(x08), .O(new_n112_));
  aoi21  g61(.a(new_n56_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g62(.a(new_n113_), .b(new_n111_), .O(z07));
  inv1   g63(.a(x24), .O(new_n115_));
  inv1   g64(.a(x25), .O(new_n116_));
  inv1   g65(.a(x26), .O(new_n117_));
  nand4  g66(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n82_), .O(new_n118_));
  nor2   g67(.a(new_n118_), .b(x22), .O(new_n119_));
  nand4  g68(.a(new_n119_), .b(new_n52_), .c(new_n78_), .d(new_n59_), .O(new_n120_));
  nand2  g69(.a(new_n120_), .b(x16), .O(new_n121_));
  inv1   g70(.a(x07), .O(new_n122_));
  aoi21  g71(.a(new_n56_), .b(new_n122_), .c(x18), .O(new_n123_));
  nand2  g72(.a(new_n123_), .b(new_n121_), .O(z08));
  aoi21  g73(.a(x28), .b(x16), .c(x18), .O(new_n125_));
  oai21  g74(.a(x16), .b(x06), .c(new_n125_), .O(z09));
  aoi21  g75(.a(x29), .b(x16), .c(x18), .O(new_n127_));
  oai21  g76(.a(x16), .b(x05), .c(new_n127_), .O(z10));
  aoi21  g77(.a(x30), .b(x16), .c(x18), .O(new_n129_));
  oai21  g78(.a(x16), .b(x04), .c(new_n129_), .O(z11));
  aoi21  g79(.a(x31), .b(x16), .c(x18), .O(new_n131_));
  oai21  g80(.a(x16), .b(x03), .c(new_n131_), .O(z12));
  aoi21  g81(.a(x32), .b(x16), .c(x18), .O(new_n133_));
  oai21  g82(.a(x16), .b(x02), .c(new_n133_), .O(z13));
  aoi21  g83(.a(x33), .b(x16), .c(x18), .O(new_n135_));
  oai21  g84(.a(x16), .b(x01), .c(new_n135_), .O(z14));
  aoi21  g85(.a(x34), .b(x16), .c(x18), .O(new_n137_));
  oai21  g86(.a(x16), .b(x00), .c(new_n137_), .O(z15));
endmodule


