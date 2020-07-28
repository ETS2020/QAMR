// Benchmark "FAU" written by ABC on Mon Jul 27 18:47:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x17), .O(new_n49_));
  nand2  g04(.a(x21), .b(x19), .O(new_n50_));
  oai21  g05(.a(x19), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  inv1   g06(.a(x18), .O(new_n52_));
  nor2   g07(.a(new_n52_), .b(x17), .O(new_n53_));
  aoi21  g08(.a(new_n51_), .b(new_n48_), .c(new_n53_), .O(new_n54_));
  inv1   g09(.a(x21), .O(new_n55_));
  nand3  g10(.a(new_n48_), .b(x22), .c(new_n55_), .O(new_n56_));
  oai21  g11(.a(new_n54_), .b(x20), .c(new_n56_), .O(new_n57_));
  nor2   g12(.a(x25), .b(x22), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(x24), .c(new_n58_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor2   g16(.a(x25), .b(x24), .O(new_n62_));
  nor3   g17(.a(new_n62_), .b(new_n61_), .c(x07), .O(new_n63_));
  oai21  g18(.a(new_n59_), .b(x23), .c(new_n63_), .O(z01));
  inv1   g19(.a(new_n62_), .O(new_n65_));
  oai21  g20(.a(new_n59_), .b(x23), .c(new_n65_), .O(z03));
  xor2a  g21(.a(x09), .b(x00), .O(new_n67_));
  xor2a  g22(.a(x10), .b(x01), .O(new_n68_));
  nor2   g23(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  xor2a  g24(.a(x11), .b(x02), .O(new_n70_));
  xor2a  g25(.a(x12), .b(x03), .O(new_n71_));
  nor2   g26(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g27(.a(new_n72_), .b(new_n69_), .c(x08), .O(z04));
  nor2   g28(.a(x13), .b(x08), .O(z05));
  inv1   g29(.a(x14), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(x08), .O(z06));
  nand2  g31(.a(new_n46_), .b(x06), .O(z07));
  inv1   g32(.a(x24), .O(new_n78_));
  inv1   g33(.a(x20), .O(new_n79_));
  inv1   g34(.a(x22), .O(new_n80_));
  inv1   g35(.a(x19), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n52_), .c(new_n49_), .O(new_n82_));
  aoi21  g37(.a(new_n82_), .b(new_n79_), .c(new_n80_), .O(new_n83_));
  aoi21  g38(.a(new_n83_), .b(x21), .c(x23), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n78_), .c(new_n48_), .O(z08));
  inv1   g40(.a(x07), .O(new_n86_));
  inv1   g41(.a(x15), .O(new_n87_));
  nand3  g42(.a(new_n61_), .b(new_n87_), .c(new_n86_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z09));
  nand4  g44(.a(new_n60_), .b(new_n49_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(z10));
  nand2  g46(.a(x18), .b(new_n49_), .O(new_n92_));
  nand2  g47(.a(new_n52_), .b(x17), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(new_n60_), .c(new_n87_), .d(new_n86_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z11));
  nor2   g51(.a(new_n52_), .b(new_n49_), .O(new_n97_));
  nand3  g52(.a(new_n81_), .b(x18), .c(x17), .O(new_n98_));
  oai21  g53(.a(new_n97_), .b(new_n81_), .c(new_n98_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n60_), .c(new_n87_), .d(new_n86_), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(z12));
  nand3  g56(.a(x19), .b(x18), .c(x17), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x20), .O(new_n103_));
  nor2   g58(.a(x15), .b(x07), .O(new_n104_));
  nand3  g59(.a(new_n97_), .b(new_n79_), .c(x19), .O(new_n105_));
  nand4  g60(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n60_), .O(z13));
  nand2  g61(.a(new_n105_), .b(x21), .O(new_n107_));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n97_), .c(x19), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n107_), .c(new_n104_), .d(new_n60_), .O(z14));
  nand2  g65(.a(new_n109_), .b(x22), .O(new_n111_));
  inv1   g66(.a(new_n102_), .O(new_n112_));
  nor2   g67(.a(x22), .b(x21), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n79_), .O(new_n114_));
  nand4  g69(.a(new_n114_), .b(new_n111_), .c(new_n104_), .d(new_n60_), .O(z15));
  nand2  g70(.a(new_n114_), .b(x23), .O(new_n116_));
  inv1   g71(.a(x23), .O(new_n117_));
  nand4  g72(.a(new_n108_), .b(new_n112_), .c(new_n117_), .d(new_n80_), .O(new_n118_));
  nand4  g73(.a(new_n118_), .b(new_n116_), .c(new_n104_), .d(new_n60_), .O(z16));
  nand2  g74(.a(x19), .b(x18), .O(new_n120_));
  nand3  g75(.a(new_n78_), .b(new_n80_), .c(new_n55_), .O(new_n121_));
  nand3  g76(.a(new_n48_), .b(x24), .c(new_n81_), .O(new_n122_));
  oai21  g77(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand3  g78(.a(new_n48_), .b(x21), .c(x19), .O(new_n124_));
  aoi21  g79(.a(new_n124_), .b(new_n92_), .c(new_n78_), .O(new_n125_));
  aoi21  g80(.a(new_n123_), .b(x17), .c(new_n125_), .O(new_n126_));
  nand4  g81(.a(new_n48_), .b(x24), .c(x22), .d(new_n55_), .O(new_n127_));
  oai21  g82(.a(new_n126_), .b(x20), .c(new_n127_), .O(new_n128_));
  nand2  g83(.a(new_n128_), .b(new_n117_), .O(new_n129_));
  nand3  g84(.a(new_n117_), .b(new_n79_), .c(x18), .O(new_n130_));
  nand3  g85(.a(new_n60_), .b(new_n87_), .c(new_n86_), .O(new_n131_));
  aoi21  g86(.a(new_n130_), .b(x24), .c(new_n131_), .O(new_n132_));
  nand2  g87(.a(new_n132_), .b(new_n129_), .O(z17));
  nand2  g88(.a(new_n104_), .b(new_n61_), .O(new_n134_));
  nor2   g89(.a(x25), .b(x15), .O(new_n135_));
  inv1   g90(.a(new_n105_), .O(new_n136_));
  nand4  g91(.a(new_n113_), .b(new_n136_), .c(new_n78_), .d(new_n117_), .O(new_n137_));
  nand4  g92(.a(new_n137_), .b(new_n135_), .c(new_n134_), .d(new_n86_), .O(z18));
  buf1   g93(.a(x16), .O(z02));
endmodule


