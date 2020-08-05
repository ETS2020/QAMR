// Benchmark "FAU" written by ABC on Mon Jul 27 18:46:52 2020

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
    new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x07), .O(new_n48_));
  inv1   g03(.a(x24), .O(new_n49_));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  oai21  g06(.a(x18), .b(x17), .c(new_n51_), .O(new_n52_));
  and2   g07(.a(x22), .b(x21), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n52_), .c(x23), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n49_), .c(new_n50_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  nand3  g11(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(z01));
  inv1   g12(.a(new_n55_), .O(z03));
  xor2a  g13(.a(x09), .b(x00), .O(new_n59_));
  xor2a  g14(.a(x10), .b(x01), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x11), .b(x02), .O(new_n62_));
  xor2a  g17(.a(x12), .b(x03), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(x08), .O(z04));
  nor2   g20(.a(x13), .b(x08), .O(z05));
  inv1   g21(.a(x14), .O(new_n67_));
  nor2   g22(.a(new_n67_), .b(x08), .O(z06));
  nand2  g23(.a(new_n46_), .b(x06), .O(z07));
  inv1   g24(.a(x17), .O(new_n70_));
  inv1   g25(.a(x18), .O(new_n71_));
  nand4  g26(.a(x24), .b(x22), .c(x21), .d(new_n71_), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n50_), .O(new_n73_));
  nand2  g28(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  nand3  g29(.a(x24), .b(x22), .c(x21), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x20), .O(new_n77_));
  oai21  g32(.a(x25), .b(x24), .c(x23), .O(new_n78_));
  inv1   g33(.a(x21), .O(new_n79_));
  inv1   g34(.a(x19), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand3  g36(.a(x19), .b(x18), .c(x17), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(new_n83_));
  nor2   g38(.a(x21), .b(x20), .O(new_n84_));
  nor2   g39(.a(x24), .b(x23), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n81_), .c(new_n49_), .d(new_n79_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(x25), .O(new_n88_));
  nand4  g43(.a(new_n88_), .b(new_n78_), .c(new_n77_), .d(new_n74_), .O(z08));
  inv1   g44(.a(x15), .O(new_n90_));
  inv1   g45(.a(new_n56_), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n48_), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(z09));
  nand4  g48(.a(new_n56_), .b(new_n70_), .c(new_n90_), .d(new_n48_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z10));
  xor2a  g50(.a(x18), .b(x17), .O(new_n96_));
  nand4  g51(.a(new_n96_), .b(new_n56_), .c(new_n90_), .d(new_n48_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z11));
  nor2   g53(.a(new_n71_), .b(new_n70_), .O(new_n99_));
  nand3  g54(.a(new_n80_), .b(x18), .c(x17), .O(new_n100_));
  oai21  g55(.a(new_n99_), .b(new_n80_), .c(new_n100_), .O(new_n101_));
  nand4  g56(.a(new_n101_), .b(new_n56_), .c(new_n90_), .d(new_n48_), .O(new_n102_));
  inv1   g57(.a(new_n102_), .O(z12));
  nand2  g58(.a(new_n82_), .b(x20), .O(new_n104_));
  nor2   g59(.a(x15), .b(x07), .O(new_n105_));
  nand3  g60(.a(new_n99_), .b(new_n51_), .c(x19), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n56_), .O(z13));
  nand2  g62(.a(new_n106_), .b(x21), .O(new_n108_));
  nand3  g63(.a(new_n99_), .b(new_n84_), .c(x19), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n108_), .c(new_n105_), .d(new_n56_), .O(z14));
  nand2  g65(.a(new_n105_), .b(new_n91_), .O(new_n111_));
  nor2   g66(.a(x22), .b(x15), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n109_), .c(new_n111_), .d(new_n48_), .O(z15));
  nand2  g68(.a(new_n109_), .b(x23), .O(new_n114_));
  nor2   g69(.a(x23), .b(x21), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n83_), .c(new_n51_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n114_), .c(new_n105_), .d(new_n56_), .O(z16));
  nand3  g72(.a(new_n85_), .b(new_n79_), .c(new_n51_), .O(new_n118_));
  inv1   g73(.a(new_n118_), .O(new_n119_));
  nand4  g74(.a(new_n119_), .b(x19), .c(x18), .d(x17), .O(new_n120_));
  nand3  g75(.a(new_n56_), .b(new_n90_), .c(new_n48_), .O(new_n121_));
  aoi21  g76(.a(new_n116_), .b(x24), .c(new_n121_), .O(new_n122_));
  nand2  g77(.a(new_n122_), .b(new_n120_), .O(z17));
  nand2  g78(.a(new_n86_), .b(x25), .O(new_n124_));
  nor2   g79(.a(x25), .b(x24), .O(new_n125_));
  inv1   g80(.a(new_n106_), .O(new_n126_));
  nand3  g81(.a(new_n115_), .b(new_n126_), .c(new_n125_), .O(new_n127_));
  nand4  g82(.a(new_n127_), .b(new_n124_), .c(new_n105_), .d(new_n56_), .O(z18));
  buf1   g83(.a(x16), .O(z02));
endmodule


