// Benchmark "FAU" written by ABC on Mon Jul 27 21:46:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_;
  inv1   g00(.a(x19), .O(new_n47_));
  nor2   g01(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi21  g02(.a(x27), .b(x08), .c(new_n48_), .O(z00));
  nand2  g03(.a(x27), .b(x09), .O(z01));
  inv1   g04(.a(x27), .O(new_n51_));
  inv1   g05(.a(x10), .O(new_n52_));
  nor2   g06(.a(new_n51_), .b(new_n52_), .O(new_n53_));
  aoi21  g07(.a(new_n51_), .b(x21), .c(new_n53_), .O(z02));
  inv1   g08(.a(x11), .O(new_n55_));
  nor2   g09(.a(new_n51_), .b(new_n55_), .O(new_n56_));
  aoi21  g10(.a(new_n51_), .b(x22), .c(new_n56_), .O(z03));
  inv1   g11(.a(x12), .O(new_n58_));
  nor2   g12(.a(new_n51_), .b(new_n58_), .O(new_n59_));
  aoi21  g13(.a(new_n51_), .b(x23), .c(new_n59_), .O(z04));
  inv1   g14(.a(x13), .O(new_n61_));
  nor2   g15(.a(new_n51_), .b(new_n61_), .O(new_n62_));
  aoi21  g16(.a(new_n51_), .b(x24), .c(new_n62_), .O(z05));
  inv1   g17(.a(x14), .O(new_n64_));
  nor2   g18(.a(new_n51_), .b(new_n64_), .O(new_n65_));
  aoi21  g19(.a(new_n51_), .b(x25), .c(new_n65_), .O(z06));
  inv1   g20(.a(x15), .O(new_n67_));
  nor2   g21(.a(new_n51_), .b(new_n67_), .O(new_n68_));
  aoi21  g22(.a(new_n51_), .b(x26), .c(new_n68_), .O(z07));
  nand2  g23(.a(x18), .b(x00), .O(new_n70_));
  inv1   g24(.a(x18), .O(new_n71_));
  aoi21  g25(.a(new_n71_), .b(x08), .c(x16), .O(new_n72_));
  nand2  g26(.a(x19), .b(x17), .O(new_n73_));
  inv1   g27(.a(x16), .O(new_n74_));
  nor2   g28(.a(x19), .b(x17), .O(new_n75_));
  nor2   g29(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi22  g30(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n70_), .O(z09));
  inv1   g31(.a(x20), .O(new_n78_));
  xor2a  g32(.a(new_n75_), .b(new_n78_), .O(new_n79_));
  nor2   g33(.a(new_n71_), .b(x01), .O(new_n80_));
  oai21  g34(.a(x18), .b(x09), .c(new_n74_), .O(new_n81_));
  oai22  g35(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n74_), .O(z10));
  inv1   g36(.a(x21), .O(new_n83_));
  aoi21  g37(.a(new_n75_), .b(new_n78_), .c(new_n83_), .O(new_n84_));
  inv1   g38(.a(x17), .O(new_n85_));
  nand4  g39(.a(new_n83_), .b(new_n78_), .c(new_n47_), .d(new_n85_), .O(new_n86_));
  inv1   g40(.a(new_n86_), .O(new_n87_));
  oai21  g41(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  aoi21  g42(.a(new_n71_), .b(new_n52_), .c(x16), .O(new_n89_));
  oai21  g43(.a(new_n71_), .b(x02), .c(new_n89_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n88_), .O(z11));
  xor2a  g45(.a(new_n86_), .b(x22), .O(new_n92_));
  aoi21  g46(.a(new_n71_), .b(new_n55_), .c(x16), .O(new_n93_));
  oai21  g47(.a(new_n71_), .b(x03), .c(new_n93_), .O(new_n94_));
  oai21  g48(.a(new_n92_), .b(new_n74_), .c(new_n94_), .O(z12));
  inv1   g49(.a(x22), .O(new_n96_));
  nor2   g50(.a(x21), .b(x20), .O(new_n97_));
  nand3  g51(.a(new_n97_), .b(new_n75_), .c(new_n96_), .O(new_n98_));
  nand2  g52(.a(new_n98_), .b(x23), .O(new_n99_));
  nor2   g53(.a(x23), .b(x22), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n97_), .c(new_n75_), .O(new_n101_));
  nand2  g55(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g56(.a(new_n102_), .b(x16), .O(new_n103_));
  aoi21  g57(.a(new_n71_), .b(new_n58_), .c(x16), .O(new_n104_));
  oai21  g58(.a(new_n71_), .b(x04), .c(new_n104_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n103_), .O(z13));
  nand2  g60(.a(new_n101_), .b(x24), .O(new_n107_));
  nor2   g61(.a(x24), .b(x21), .O(new_n108_));
  nand4  g62(.a(new_n108_), .b(new_n100_), .c(new_n75_), .d(new_n78_), .O(new_n109_));
  nand2  g63(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g64(.a(new_n110_), .b(x16), .O(new_n111_));
  aoi21  g65(.a(new_n71_), .b(new_n61_), .c(x16), .O(new_n112_));
  oai21  g66(.a(new_n71_), .b(x05), .c(new_n112_), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n111_), .O(z14));
  inv1   g68(.a(x23), .O(new_n115_));
  inv1   g69(.a(x24), .O(new_n116_));
  inv1   g70(.a(x25), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n96_), .O(new_n118_));
  inv1   g72(.a(new_n118_), .O(new_n119_));
  aoi22  g73(.a(new_n119_), .b(new_n87_), .c(new_n109_), .d(x25), .O(new_n120_));
  aoi21  g74(.a(new_n71_), .b(new_n64_), .c(x16), .O(new_n121_));
  oai21  g75(.a(new_n71_), .b(x06), .c(new_n121_), .O(new_n122_));
  oai21  g76(.a(new_n120_), .b(new_n74_), .c(new_n122_), .O(z15));
  inv1   g77(.a(x26), .O(new_n124_));
  nand3  g78(.a(new_n119_), .b(new_n87_), .c(new_n124_), .O(new_n125_));
  nor2   g79(.a(x25), .b(x24), .O(new_n126_));
  nand4  g80(.a(new_n126_), .b(new_n100_), .c(new_n97_), .d(new_n75_), .O(new_n127_));
  aoi21  g81(.a(new_n127_), .b(x26), .c(new_n74_), .O(new_n128_));
  oai21  g82(.a(x18), .b(new_n67_), .c(new_n74_), .O(new_n129_));
  aoi21  g83(.a(x18), .b(x07), .c(new_n129_), .O(new_n130_));
  aoi21  g84(.a(new_n128_), .b(new_n125_), .c(new_n130_), .O(z16));
  nand2  g85(.a(x27), .b(x17), .O(new_n132_));
  nor2   g86(.a(new_n47_), .b(x17), .O(new_n133_));
  nand4  g87(.a(new_n133_), .b(new_n119_), .c(new_n97_), .d(new_n124_), .O(new_n134_));
  aoi21  g88(.a(new_n134_), .b(new_n132_), .c(new_n74_), .O(z17));
  buf    g89(.a(x27), .O(z08));
endmodule


